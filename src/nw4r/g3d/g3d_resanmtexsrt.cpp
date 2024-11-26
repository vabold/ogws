#pragma ipa file // TODO: REMOVE AFTER REFACTOR

#include <nw4r/g3d.h>

#include <nw4r/math.h>
#include <nw4r/ut.h>

namespace nw4r {
namespace g3d {
namespace {

DECOMP_INLINE u32 MakeResult(TexSrt* pSrt, const ResAnmTexSrtTexData* pTexData,
                             f32 frame) {
    int anmIdx = 0;
    u32 flags = pTexData->flags;
    TexSrt& rSrt = *pSrt;

    if (!(flags & ResAnmTexSrtTexData::FLAG_S_ONE)) {
        bool suConstant = flags & ResAnmTexSrtTexData::FLAG_SCALE_CONSTANT_U;

        rSrt.Su = detail::GetResAnmResult(&pTexData->anms[anmIdx++], frame,
                                          suConstant);

        if (flags & ResAnmTexSrtTexData::FLAG_S_UNIFORM) {
            rSrt.Sv = rSrt.Su;
        } else {
            bool svConstant =
                flags & ResAnmTexSrtTexData::FLAG_SCALE_CONSTANT_V;

            rSrt.Sv = detail::GetResAnmResult(&pTexData->anms[anmIdx++], frame,
                                              svConstant);
        }
    } else {
        rSrt.Su = 1.0f;
        rSrt.Sv = 1.0f;
    }

    if (!(flags & ResAnmTexSrtTexData::FLAG_R_ZERO)) {
        bool rConstant = flags & ResAnmTexSrtTexData::FLAG_ROT_CONSTANT;

        rSrt.R = detail::GetResAnmResult(&pTexData->anms[anmIdx++], frame,
                                         rConstant);
    } else {
        rSrt.R = 0.0f;
    }

    if (!(flags & ResAnmTexSrtTexData::FLAG_T_ZERO)) {
        bool tuConstant = flags & ResAnmTexSrtTexData::FLAG_TRANS_CONSTANT_U;
        bool tvConstant = flags & ResAnmTexSrtTexData::FLAG_TRANS_CONSTANT_V;

        rSrt.Tu = detail::GetResAnmResult(&pTexData->anms[anmIdx++], frame,
                                          tuConstant);
        rSrt.Tv = detail::GetResAnmResult(&pTexData->anms[anmIdx++], frame,
                                          tvConstant);
    } else {
        rSrt.Tu = 0.0f;
        rSrt.Tv = 0.0f;
    }

    return flags &
           (ResAnmTexSrtTexData::FLAG_0 | ResAnmTexSrtTexData::FLAG_S_ONE |
            ResAnmTexSrtTexData::FLAG_R_ZERO |
            ResAnmTexSrtTexData::FLAG_T_ZERO);
}

} // namespace

void ResAnmTexSrt::GetAnmResult(TexSrtAnmResult* pResult, u32 id,
                                f32 frame) const {
    const ResAnmTexSrtMatData* pMatData = GetMatAnm(id);
    const s32* pToTexData = pMatData->toResAnmTexSrtTexData;
    u32 flags = pMatData->flags;
    u32 indFlags = pMatData->indFlags;

    pResult->flags = 0;
    pResult->indFlags = 0;
    pResult->texMtxMode = ref().info.texMtxMode;

    int index;

    for (index = 0; flags != 0;
         flags >>= ResAnmTexSrtMatData::NUM_OF_FLAGS, index++) {

        if (!(flags & ResAnmTexSrtMatData::FLAG_ANM_EXISTS)) {
            continue;
        }

        int srtIndex = index;

        const ResAnmTexSrtTexData* pTexData =
            reinterpret_cast<const ResAnmTexSrtTexData*>(
                ut::AddOffsetToPtr(pMatData, *pToTexData++));

        u32 result = MakeResult(&pResult->srt[srtIndex], pTexData, frame);
        pResult->flags |= result << (index * TexSrtAnmResult::NUM_OF_FLAGS);
    }

    for (index = 0; indFlags != 0;
         indFlags >>= ResAnmTexSrtMatData::NUM_OF_FLAGS, index++) {

        if (!(indFlags & ResAnmTexSrtMatData::FLAG_ANM_EXISTS)) {
            continue;
        }

        int srtIndex = index + TexSrtAnmResult::NUM_OF_MAT_TEX_MTX;

        const ResAnmTexSrtTexData* pTexData =
            reinterpret_cast<const ResAnmTexSrtTexData*>(
                ut::AddOffsetToPtr(pMatData, *pToTexData++));

        u32 result = MakeResult(&pResult->srt[srtIndex], pTexData, frame);
        pResult->indFlags |= result << (index * TexSrtAnmResult::NUM_OF_FLAGS);
    }
}

} // namespace g3d
} // namespace nw4r
