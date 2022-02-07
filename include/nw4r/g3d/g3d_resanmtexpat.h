#ifndef NW4R_G3D_RESANMTEXPAT_H
#define NW4R_G3D_RESANMTEXPAT_H
#include "g3d_resdict.h"
#include "g3d_resanm.h"

namespace nw4r
{
	namespace g3d
	{
		struct ResAnmTexPatAnmFramesData
		{
			float mTime; // at 0x0
			u16 mTexIndex; // at 0x4
			u16 mPlttIndex; // at 0x6
		};
		
		struct ResAnmTexPatAnmData
		{
			u16 mCount; // at 0x0
			float FLOAT_0x4;
			ResAnmTexPatAnmFramesData mFrames[]; // at 0x8
		};
		
		struct ResAnmTexPatMatData
		{
			UNKWORD WORD_0x0;
			u32 mFlags; // at 0x4
			
			union AnmData
			{
				struct
				{
					u16 mTexIndex; // at 0x0
					u16 mPlttIndex; // at 0x2
				};
				
				s32 mOffset;
			} mAnms[]; // at 0x8
		};
		
		struct ResAnmTexPatData
		{
			char UNK_0x0[0x8];
			u32 mRevision; // at 0x8
			char UNK_0xC[0x4];
			s32 mMatDictOffset; // at 0x10
			s32 mTexNameArrayOffset; // at 0x14
			s32 mPlttNameArrayOffset; // at 0x18
			s32 mTexArrayOffset; // at 0x1c
			s32 mPlttArrayOffset; // at 0x20
			char UNK_0x24[0x2C - 0x24];
			u16 mNumFrames; // at 0x2C
			u16 mNumMaterials; // at 0x2E
			u16 mTexCount; // at 0x30
			u16 mPlttCount; // at 0x32
			AnmPolicy mAnmPolicy; // at 0x34
		};

		struct ResAnmTexPat
		{
			enum
			{
				REVISION = 3
			};
			
			ResCommon<ResAnmTexPatData> mAnmTexPat;
			
			inline ResAnmTexPat(void * vptr) : mAnmTexPat(vptr) {}

			inline ResAnmTexPatData & ref() const
			{
				return mAnmTexPat.ref();
			}
			
			bool IsValid() const
			{
				return mAnmTexPat.IsValid();
			}

			inline bool CheckRevision() const
			{
				return ref().mRevision == REVISION;
			}
			
			inline const ResAnmTexPatMatData * GetMatAnm(u32 i) const
			{
				return static_cast<const ResAnmTexPatMatData *>(mAnmTexPat.ofs_to_obj<ResDic>(ref().mMatDictOffset)[i]);
			}
			
			int GetNumMaterial() const
			{
				return ref().mNumMaterials;
			}

			int GetNumFrame() const
			{
				return ref().mNumFrames;
			}

			AnmPolicy GetAnmPolicy() const
			{
				return ref().mAnmPolicy;
			}

			void GetAnmResult(TexPatAnmResult *, u32, float) const;
			
			bool Bind(ResFile);
			void Release();
		};
	}
}

#endif