using static cotl_SCI.MemoryAccess.CotlPointers;

namespace cotl_SCI.MemoryAccess
{
    class CotlReadWrite
    {
        private int COTL_BASE_ADDRESS;

        public CotlReadWrite()
        {
            MemoryInterface.Initialize("DOSBox");
            COTL_BASE_ADDRESS = MemoryReadWrite.ReadInt(COTL_BASE_POINTER);
        }

        public int ReadByte(int ptr)
        {
            return MemoryReadWrite.ReadByte(COTL_BASE_ADDRESS + ptr);
        }

        public int ReadTwoByte(int ptr)
        {
            return MemoryReadWrite.ReadTwoByte(COTL_BASE_ADDRESS + ptr);
        }

        public void WriteByte(int val, int ptr)
        {
            MemoryReadWrite.WriteByte(val, COTL_BASE_ADDRESS + ptr);
        }

        public void WriteTwoByte(int val, int ptr)
        {
            MemoryReadWrite.WriteTwoByte(val, COTL_BASE_ADDRESS + ptr);
        }

        public void SetRandomSeed(int val)
        {
            MemoryReadWrite.WriteTwoByte(val, COTL_BASE_ADDRESS + RANDOM_SEED_PTR);
        }

        public int ReadDosboxCycles()
        {
            return MemoryReadWrite.ReadInt(DOSBOX_ADDRESS + DOSBOX_CYCLES_OFFSET);
        }

        public void SetDosboxCycles(int val)
        {
            MemoryReadWrite.WriteInt(val, DOSBOX_ADDRESS + DOSBOX_CYCLES_OFFSET);
        }
    }
}

