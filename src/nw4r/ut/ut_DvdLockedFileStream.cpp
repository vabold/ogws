#include "ut_IOStream.h"
#include "ut_FileStream.h"
#include "ut_DvdFileStream.h"
#include <revolution/OS/OSMutex.h>
#include <revolution/OS/OSInterrupt.h>
#include "ut_DvdLockedFileStream.h"

namespace nw4r
{
	namespace ut
	{
		DvdLockedFileStream::DvdLockedFileStream(s32 id) : DvdFileStream(id)
		{
			InitMutex_();
		}
		
		DvdLockedFileStream::DvdLockedFileStream(const DVDFileInfo * file, bool b) : DvdFileStream(file, b)
		{
			InitMutex_();
		}
		
		DvdLockedFileStream::~DvdLockedFileStream()
		{
			
		}
		
		s32 DvdLockedFileStream::Read(void * buffer, u32 count)
		{
			OSLockMutex(&sMutex);
			int ret = this->DvdFileStream::Read(buffer, count);
			OSUnlockMutex(&sMutex);
			return ret;
		}
		
		s32 DvdLockedFileStream::Peek(void * buffer, u32 count)
		{
			OSLockMutex(&sMutex);
			UNKWORD ret = this->DvdFileStream::Peek(buffer, count);
			OSUnlockMutex(&sMutex);
			return ret;
		}
		
		bool DvdLockedFileStream::CanAsync() const
		{
			return false;
		}
		
		bool DvdLockedFileStream::PeekAsync(void *, u32, AsyncCallback, void *)
		{
			return false;
		}
		
		bool DvdLockedFileStream::ReadAsync(void *, u32, AsyncCallback, void *)
		{
			return false;
		}
		
		const detail::RuntimeTypeInfo * DvdLockedFileStream::GetRuntimeTypeInfo() const
		{
			return &typeInfo;
		}
		
		detail::RuntimeTypeInfo DvdLockedFileStream::typeInfo(&DvdFileStream::typeInfo);
		
		OSMutex DvdLockedFileStream::sMutex;
		bool DvdLockedFileStream::sInitialized;
		
	}
}