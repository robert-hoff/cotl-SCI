using System.Diagnostics;
using cotl_SCI.DataFileIO;

namespace cotl_SCI.MemoryAccess
{
    class ScummVmBasePointerSearch
    {

        public static void RunTrials()
        {
            // CreateOtherVariablesBasedOnRoomNrAddress(0x0D18B8F6);
            // trying pointers in the rango 200000000 to 219,724,022 (= 0x0D18B8F6)
            // couldn't find anything ..
            GenerateCandidateConfigFiles();
        }



        /*
         * The offsets between the observed data points appears to be constant
         *
         */
        public static void CreateOtherVariablesBasedOnRoomNrAddress(int firstAddress)
        {
            string[] names = { "room_nr", "room_nr", "game_score", "cursor_type", "mouse_x", "mouse_y" };
            int[] observedOffsets = { 0, 8, 16, 32, 236, 240 };

            for (int i = 0; i < names.Length; i++)
            {
                int address = firstAddress + observedOffsets[i];
                Debug.WriteLine($"{names[i]} 0x{address:X}");
            }

        }


        // DOSBox.exe+1B58E20


        public static void GenerateCandidateConfigFiles()
        {
            int[] candidatePointers = {
                0x22ACF10, 0x22C6228, 0x233A858, 0x2387E18, 0x244DB18, 0x244DC74, 0x244DC78, 0x244E3F4,
                0x244E3F8, 0x244E3FC, 0x244E400, 0x244E404, 0x244E408, 0x244E40C, 0x244E410, 0x244E414,
                0x244E5A4, 0x244E5A8, 0x244E5AC, 0x244E5B0, 0x244E5B4, 0x244E5B8, 0x244E5BC, 0x244E5C0,
                0x244E5C4, 0x244E5C8, 0x244ECF0, 0x244ECF4, 0x244ECF8, 0x244EFF4, 0x244EFF8, 0x244EFFC,
                0x244F000, 0x244F004, 0x244F008, 0x244F00C, 0x244F010, 0x244F014, 0x244F368, 0x244F36C,
                0x244F370, 0x244F374, 0x244F378, 0x244F444, 0x244F448, 0x244F44C, 0x244F450, 0x244FB68,
                0x244FB6C, 0x244FB70, 0x244FB74, 0x244FB78, 0x244FC44, 0x244FC48, 0x244FC4C, 0x244FC50,
                0x244FD68, 0x244FD6C, 0x244FD70, 0x244FD74, 0x244FD78, 0x244FE44, 0x244FE48, 0x244FE4C,
                0x244FE50, 0x244FF04, 0x247D474, 0x247D478, 0x247D488, 0x247D498, 0x247D49C, 0x247D4A4,
                0x247D4AC,
            };
            string[] names = { "room_nr", "room_nr", "game_score", "cursor_type", "mouse_x", "mouse_y" };
            int[] observedAddresses = { 0x0D18B8F6, 0x0D18B8FE, 0x0D18B906, 0xD18B916, 0xD18B9E2, 0xD18B9E6 };


            //int[] candidatePointers = {
            //    0x1B58E20,
            //};
            //string[] names = { "room_nr", "room_nr"};
            //int[] observedAddresses = { 0x0C91E76A, 0x0C91E76E };


            foreach (int ptr in candidatePointers)
            {
                GenerateCandidateCheatEngineConfig(ptr, names, observedAddresses);
            }
        }


        private const string OUTPUT_FOLDER = "../../../../output/";

        public static void GenerateCandidateCheatEngineConfig(int candidatePointer, string[] names, int[] observedAddresses)
        {
            int baseAddress = GetBaseAddress(candidatePointer);
            Debug.WriteLine($"generating config for pointer 0x{candidatePointer:X} pointing to address {baseAddress}");

            string filenamepath = $"{OUTPUT_FOLDER}/config-0x{candidatePointer:X}.CT";
            FileWriter fw = new FileWriter(filenamepath);
            fw.WriteLine("<?xml version=\"1.0\" encoding=\"utf-8\"?>");
            fw.WriteLine("<CheatTable CheatEngineTableVersion=\"42\">");
            fw.WriteLine("<CheatEntries>");

            for (int i = 0; i < observedAddresses.Length; i++)
            {
                int configId = i + 100;
                int offset = observedAddresses[i] - baseAddress;
                fw.WriteLine($"<CheatEntry>");
                fw.WriteLine($"  <ID>{configId}</ID>");
                fw.WriteLine($"  <Description>\"{names[i]}\"</Description>");
                fw.WriteLine($"  <ShowAsSigned>0</ShowAsSigned>");
                fw.WriteLine($"  <VariableType>2 Bytes</VariableType>");
                fw.WriteLine($"  <Address>Scummvm.exe + 0x{candidatePointer:X}</Address>");
                fw.WriteLine($"  <Offsets>");
                fw.WriteLine($"    <Offset>0x{offset:X}</Offset>");
                fw.WriteLine($"  </Offsets>");
                fw.WriteLine($"</CheatEntry>");
            }
            fw.WriteLine("</CheatEntries>");
            fw.WriteLine("<UserdefinedSymbols/>");
            fw.WriteLine("</CheatTable>");
            fw.CloseStreamWriter();
        }

        // E.g. address seen in CheatEngine as
        // scummvm.exe + 22C6264
        public static int GetBaseAddress(int candidatePointer)
        {
            // MemoryInterface.Initialize("Dosbox");
            // const int PROCESS_BASE = 0x400000;

            MemoryInterface.Initialize("Scummvm");
            const int PROCESS_BASE = 0x500000;
            int pointer = PROCESS_BASE + candidatePointer;
            int val = MemoryReadWrite.ReadInt(pointer);
            return val;
        }
    }
}

