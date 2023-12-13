#ifndef NW4R_UT_LOCKED_CACHE_H
#define NW4R_UT_LOCKED_CACHE_H
#include <nw4r/types_nw4r.h>
#include <revolution/OS.h>

namespace nw4r {
namespace ut {
namespace LC {

void Enable();
void Disable();

bool Lock();
void Unlock();

void LoadBlocks(void* dst, void* src, u32 size);
void StoreBlocks(void* dst, void* src, u32 size);
void StoreData(void* dst, void* src, u32 size);

inline void QueueWaitEx(u32 len) {
    while (LCQueueLength() != len) {
        OSYieldThread();
    }
}

inline void QueueWait(u32 len) { LCQueueWait(len); }

inline void* GetBase() { return reinterpret_cast<void*>(OS_CACHE_BASE); }

} // namespace LC
} // namespace ut
} // namespace nw4r

#endif
