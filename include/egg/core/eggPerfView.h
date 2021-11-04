#ifndef EGG_CORE_PERF_VIEW_H
#define EGG_CORE_PERF_VIEW_H
#include "types_egg.h"

namespace EGG
{
    class PerformanceView
    {
    public:
        virtual void measureBeginFrame() = 0; // at 0x8
        virtual void measureEndFrame() = 0; // at 0xC
        virtual void measureBeginRender() = 0; // at 0x10
        virtual void measureEndRender() = 0; // at 0x14
        virtual void callbackDrawSync(u16) = 0; // at 0x18
        virtual UNKTYPE VMT_0x1C(UNKTYPE) = 0; // at 0x1C
        virtual void draw() = 0; // at 0x20
        virtual void setVisible(bool) = 0; // at 0x24
        virtual bool isVisible() = 0; // at 0x28
    };
}

#endif