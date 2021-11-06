#pragma ipa file
#include "g3d_light.h"
#include "g3d_cpu.h"
#include "math_types.h"
#include <algorithm.h>

namespace nw4r
{
    namespace g3d
    {
        using namespace ut;
        using namespace math;

        LightObj& LightObj::operator=(const LightObj& rhs)
        {
            if (this != &rhs)
            {
                mFlags = rhs.mFlags;
                detail::Copy32ByteBlocks(&mLightObj, &rhs.mLightObj, sizeof(GXLightObj));
            }

            return *this;
        }

        void LightObj::Clear()
        {
            mFlags = 0;
            detail::ZeroMemory32ByteBlocks(&mLightObj, sizeof(GXLightObj));
        }

        void LightObj::InitLightColor(GXColor color)
        {
            GXColor temp = color;
            GXInitLightColor(&mLightObj, &temp);
        }

        void LightObj::InitLightPos(f32 x, f32 y, f32 z)
        {
            GXInitLightPos(&mLightObj, x, y, z);
            mFlags &= ~SPECULAR_LIGHT;
        }

        void LightObj::InitLightDir(f32 x, f32 y, f32 z)
        {
            GXInitLightDir(&mLightObj, x, y, z);
            mFlags &= ~SPECULAR_LIGHT;
            mFlags |= SPOT_LIGHT;
        }

        void LightObj::InitSpecularDir(f32 x, f32 y, f32 z)
        {
            GXInitLightDir(&mLightObj, x, y, z);
            mFlags &= ~SPOT_LIGHT;
            mFlags |= SPECULAR_LIGHT;
            mFlags |= SPECULAR_DIR;
        }

        void LightObj::InitLightSpot(f32 x, GXSpotFn spot)
        {
            GXInitLightSpot(&mLightObj, x, spot);
            mFlags &= ~SPECULAR_LIGHT;
            mFlags |= SPOT_LIGHT;
        }

        void LightObj::InitLightAttnA(f32 x, f32 y, f32 z)
        {
            GXInitLightAttnA(&mLightObj, x, y, z);
            mFlags &= ~SPECULAR_LIGHT;
            mFlags |= SPOT_LIGHT;
        }

        void LightObj::InitLightDistAttn(f32 x, f32 y, GXDistAttnFn distAttn)
        {
            GXInitLightDistAttn(&mLightObj, x, y, distAttn);
            mFlags &= ~SPECULAR_LIGHT;
            mFlags |= SPOT_LIGHT;
        }

        void LightObj::InitLightAttnK(f32 x, f32 y, f32 z)
        {
            GXInitLightAttnK(&mLightObj, x, y, z);
            mFlags &= ~SPECULAR_LIGHT;
            mFlags |= SPOT_LIGHT;
        }

        void LightObj::InitLightShininess(f32 x)
        {
            GXInitLightAttn(&mLightObj, 0.0f, 0.0f, 1.0f,
                (x / 2.0f), 0.0f, (1.0f - x / 2.0f));
            mFlags &= ~SPOT_LIGHT;
            mFlags |= SPECULAR_LIGHT;
        }

        void LightObj::GetLightPos(VEC3 *pOutVec) const
        {
            if (!pOutVec) return;

            GXGetLightPos(&mLightObj,
                &pOutVec->mCoords.x, &pOutVec->mCoords.y, &pOutVec->mCoords.z);
        }

        void LightObj::GetLightDir(VEC3 *pOutVec) const
        {
            if (!pOutVec) return;

            GXGetLightDir(&mLightObj,
                &pOutVec->mCoords.x, &pOutVec->mCoords.y, &pOutVec->mCoords.z);
        }

        void LightObj::ApplyViewMtx(const MTX34& rMtx)
        {
            VEC3 lightDir;
            GetLightDir(&lightDir);
            VEC3TransformNormal(&lightDir, &rMtx, &lightDir);

            if (IsSpecularDir())
            {
                GXInitSpecularDir(&mLightObj,
                    lightDir.mCoords.x, lightDir.mCoords.y, lightDir.mCoords.z);
            }
            else
            {
                VEC3 lightPos;
                GetLightPos(&lightPos);
                VEC3Transform(&lightPos, &rMtx, &lightPos);

                GXInitLightPos(&mLightObj,
                    lightPos.mCoords.x, lightPos.mCoords.y, lightPos.mCoords.z);

                GXInitLightDir(&mLightObj,
                    lightDir.mCoords.x, lightDir.mCoords.y, lightDir.mCoords.z);
            }
        }

        LightSetting::LightSetting(LightObj *pLight, AmbLightObj *pAmb, u32 numLight, LightSetData *pSet, u32 numSet)
            : mNumLightObj(numLight), mNumLightSet(numSet), mLightObjArray(pLight),
            mAmbLightObjArray(pAmb), mLightSetDataArray(pSet)
        {
            for (u32 i = 0; i < GetNumLightSet(); i++)
            {
                LightSetData *p = &GetLightSetDataArray()[i];
                p->mAmbient = -1;

                for (u32 j = 0; j < LightSetData::cNumLights; j++)
                {
                    p->mLights[j] = -1;
                }
            }

            GetLightSetDataArray()[0].mLights[0] = 0;
            GetLightSetDataArray()[0].mLights[1] = 2;
            GetLightSetDataArray()[0].mAmbient = -1;

            GXColor white = {255, 255, 255, 255};
            AmbLightObj ambWhite = {255, 255, 255, 255};

            LightObj lobjA, lobjB, lobjC, lobjD;

            lobjA.Clear();
            lobjB.Clear();
            lobjC.Clear();
            lobjD.Clear();

            lobjA.InitLightColor(white);
            lobjA.InitLightPos(4000000.0f, 4000000.0f, 4000000.0f);
            lobjA.InitLightDir(0.0f, -1.0f, 0.0f);
            lobjA.InitLightSpot(90.0f, GX_SPOT_FN_0);
            lobjA.InitLightDistAttn(10.0f, 0.5f, GX_DIST_ATTN_FN_0);
            lobjA.Enable();

            lobjB.InitLightColor(white);
            lobjB.InitLightPos(4000000.0f, 4000000.0f, 4000000.0f);
            lobjB.Enable();
            
            lobjC.InitLightColor(white);
            lobjC.InitLightPos(4000000.0f, 4000000.0f, 4000000.0f);
            lobjC.InitSpecularDir(0.0f, -1.0f, 0.0f);
            lobjC.InitLightShininess(16.0f);
            lobjC.Enable();

            lobjD.Disable();

            if (GetNumLightObj() > 0)
            {
                GetLightObjArray()[0] = lobjA;
                GetAmbLightObjArray()[0] = ambWhite;
            }
            if (GetNumLightObj() > 1)
            {
                GetLightObjArray()[1] = lobjB;
                GetAmbLightObjArray()[1] = ambWhite;
            }
            if (GetNumLightObj() > 2)
            {
                GetLightObjArray()[2] = lobjC;
                GetAmbLightObjArray()[2] = ambWhite;  
            }

            for (u32 i = 3; i < GetNumLightObj(); i++)
            {
                GetLightObjArray()[i] = lobjD;
                GetAmbLightObjArray()[i] = ambWhite;
            }
        }

        bool LightSetting::Import(const LightSetting& rSetting)
        {
            if (GetNumLightObj() < rSetting.GetNumLightObj()
                || GetNumLightSet() < rSetting.GetNumLightSet())
            {
                return false;
            }

            for (u32 i = 0; i < rSetting.GetNumLightObj(); i++)
            {
                if (rSetting.GetLightObjArray()[i].IsEnable())
                {
                    GetLightObjArray()[i] = rSetting.GetLightObjArray()[i];
                }
                else
                {
                    GetLightObjArray()[i].Disable();
                }

                GetAmbLightObjArray()[i] = rSetting.GetAmbLightObjArray()[i];
            }

            for (u32 i = 0; i < rSetting.GetNumLightSet(); i++)
            {
                GetLightSetDataArray()[i] = rSetting.GetLightSetDataArray()[i];
            }

            return true;
        }

        void LightSetting::ApplyViewMtx(const MTX34& rMtx, u32 numLightObjs)
        {
            numLightObjs = std::max<u32>(numLightObjs, GetNumLightObj());
            for (u32 i = 0; i < numLightObjs; i++)
            {
                if (GetLightObjArray()[i].IsEnable())
                {
                    GetLightObjArray()[i].ApplyViewMtx(rMtx);
                }
            }
        }

        bool LightSet::SelectLightObj(u32 r4, int r5)
        {
            LightSetData *set;
            if (IsValid() && r4 < LightSetData::cNumLights)
            {
                if (r5 < 0)
                {
                    set = mLightSetData.ptr();
                    set->mLights[r4] = -1;
                    return true;
                }
                if (r5 < mSetting.ref().GetNumLightObj())
                {
                    set = mLightSetData.ptr();
                    set->mLights[r4] = r5;
                    return true;
                }
            }

            return false;
        }

        bool LightSet::SelectAmbLightObj(int r4)
        {
            if (IsValid())
            {
                if (r4 < 0)
                {
                    mLightSetData.ref().mAmbient = -1;
                    return true;
                }
                if (r4 < mSetting.ref().GetNumLightObj())
                {
                    mLightSetData.ref().mAmbient = r4;
                    return true;
                }
            }

            return false;
        }
    }
}