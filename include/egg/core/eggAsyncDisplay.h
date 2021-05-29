#ifndef EGG_CORE_ASYNC_DISPLAY_H
#define EGG_CORE_ASYNC_DISPLAY_H
#include "types_egg.h"
#include "eggDisplay.h"
#include "types_nw4r.h"
#include <RevoSDK/GX/GXTexture.h>
#include <RevoSDK/OS/OSThread.h>

namespace EGG
{
    struct AsyncDisplay : Display
    {
        AsyncDisplay(u8);
        void syncTick();
        void clearEFB(u16, u16, u16, u16, u16, u16, nw4r::ut::Color);
        virtual void beginFrame();
        virtual void beginRender();
        virtual void endRender();
        virtual u32 getTickPerFrame();

        char UNK_0x28[0x30];
        OSThreadQueue mThreadQueue; // at 0x58
        UNKWORD WORD_0x60;
        f32 FLOAT_0x64;
        UNKWORD WORD_0x68;
        UNKWORD WORD_0x6C;
        UNKWORD WORD_0x70;
        UNKWORD WORD_0x74;
        UNKWORD WORD_0x78;
        UNKWORD WORD_0x7C;
        s32 OSTICK_0x80;

        static GXTexObj clear_z_tobj;
        static u8 clear_z_TX[];
    };
}

#ifdef __cplusplus
extern "C" {
#endif
        void PostRetraceCallback(void);
        void DrawDoneCallback(void);
        static EGG::AsyncDisplay *spSelector;
#ifdef __cplusplus
}
#endif

#endif