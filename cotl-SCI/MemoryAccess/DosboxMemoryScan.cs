using System.Diagnostics;
using cotl_SCI.DataFileIO;

namespace cotl_SCI.MemoryAccess
{
    class DosboxMemoryScan
    {
        // readable memory starts at 0x400000
        static int DOSBOX_OFFSET = 0x400000;
        static int BASE_POINTER = 0x1B58E20;


        // static int minOffset = DOSBOX_OFFSET;
        // static int maxOffset = DOSBOX_OFFSET + BASE_POINTER;

        // static int minOffset = 0;
        // static int maxOffset = DOSBOX_OFFSET;


        static int minOffset = 0x0BCEA020 - 0x400000;
        static int maxOffset = 0x0BCEA020;


        public static void NewScanSaveAddresses()
        {
            MemoryInterface.Initialize("DOSBox");
            // perform scans upto the base pointer 0x1B58E20
            // 0x1B58E20 = a range of 28,675,616 bytes
            List<int> addresses = NewScan();
            Debug.WriteLine($"Addresses obtained = {addresses.Count}, writing data to file ...");
            ReadDataFromFile.SaveSingleColumnData("addresses.txt", addresses, saveAsHex: false);
        }

        // look for data between [300,2000]
        public static List<int> NewScan()
        {
            List<int> addresses = new();
            for (int i = minOffset; i < maxOffset; i += 2)
            {
                if (i % 1000 == 0)
                {
                    Debug.WriteLine($"{i}");
                }
                int data = ReadTwoByte(i);
                if (data > 300 && data < 2000)
                {
                    addresses.Add(i);
                }
            }
            return addresses;
        }

        public static void NextScanReduceSamples()
        {
            MemoryInterface.Initialize("DOSBox");
            List<int> addresses = ReadDataFromFile.ReadSingleColumnData("addresses.txt", folder: ReadDataFromFile.OUTPUT_FOLDER);
            List<int> addressesReduced = new();
            foreach (int address in addresses)
            {
                int data = ReadTwoByte(address);
                if (data > 0 && data < 40)
                {
                    addressesReduced.Add(address);
                }
            }
            Debug.WriteLine($"Addresses obtained = {addressesReduced.Count}, writing data to file ...");
            ReadDataFromFile.SaveSingleColumnData("addresses.txt", addressesReduced);
        }


        public static int ReadTwoByte(int address)
        {
            return MemoryReadWrite.ReadTwoByte(address);
        }

        public static int ReadInt(int address)
        {
            return MemoryReadWrite.ReadInt(address);
        }


        public static void ShowBasePointerValue()
        {
            int baseAddress = ReadInt(DOSBOX_OFFSET + 0x1B58E20);
            Debug.WriteLine($"{baseAddress:X}");
        }


    }
}


