using System.Diagnostics;

namespace cotl_SCI.CodeAnalysis
{
    class GenerateCheatEngineConfigs
    {

        public static void Run()
        {
            PrintNestedFlagEntries();
            // PrintCheatEngineFlagConfigs();
            // ShowCheatEngineFlagParams();
            // ShowFlagAddressesAll();
            // ShowFlagAddressesExcerpt();
            // PrintCheatEntries();
        }


        public static void PrintNestedFlagEntries()
        {
            int baseOffset = 0x208C4;
            int nameid = 200;
            int configId = 399;

            for (int i = 0; i < 16; i++)
            {
                int flags1 = i * 16;
                int flags2 = flags1 + 15;
                int offset = baseOffset + i * 2;
                Debug.WriteLine($"<CheatEntry>");
                Debug.WriteLine($"  <ID>{configId}</ID>");
                Debug.WriteLine($"  <Description>\"global{(nameid + i):000} - flags[{flags1:000}-{flags2:000}]\"</Description>");
                Debug.WriteLine($"  <ShowAsSigned>0</ShowAsSigned>");
                Debug.WriteLine($"  <VariableType>2 Bytes</VariableType>");
                Debug.WriteLine($"  <Address>Dosbox.exe + 0x1B58E20</Address>");
                Debug.WriteLine($"  <Offsets>");
                Debug.WriteLine($"    <Offset>0x{offset:X}</Offset>");
                Debug.WriteLine($"  </Offsets>");
                Debug.WriteLine($"  <CheatEntries>");
                for (int j = flags1; j <= flags2; j++)
                {
                    configId++;
                    string flagConfigEntry = CheatEntryForFlagId(j, configId);
                    Debug.WriteLine($"{flagConfigEntry}");
                }
                Debug.WriteLine($"  </CheatEntries>");
                Debug.WriteLine($"</CheatEntry>");
                configId++;
            }
        }

        public static void PrintCheatEngineFlagConfigs()
        {
            int configId = 415;
            for (int i = 0; i < 256; i++)
            {
                string flagConfigEntry = CheatEntryForFlagId(i, configId + i);
                Debug.WriteLine($"{flagConfigEntry}");
            }
        }

        public static string CheatEntryForFlagId(int flagId, int configId)
        {
            int flagsBaseOffset = 0x208C5;
            int offSetModifier = flagId % 16 < 8 ? 0 : 1;
            int offset = flagsBaseOffset + (flagId / 16) * 2 - offSetModifier;
            int bitPosition = 7 - flagId % 8;
            string BASE_ADDRESS = "Dosbox.exe + 0x1B58E20";
            string CheatEngineEntry = "";
            CheatEngineEntry += $"<CheatEntry>\n";
            CheatEngineEntry += $"  <ID>{configId}</ID>\n";
            CheatEngineEntry += $"  <Description>flag{flagId:000}</Description>\n";
            CheatEngineEntry += $"  <VariableType>Binary</VariableType>\n";
            CheatEngineEntry += $"  <BitStart>{bitPosition}</BitStart>\n";
            CheatEngineEntry += $"  <BitLength>1</BitLength>\n";
            CheatEngineEntry += $"  <ShowAsBinary>0</ShowAsBinary>\n";
            CheatEngineEntry += $"  <Address>{BASE_ADDRESS}</Address>\n";
            CheatEngineEntry += $"  <Offsets>\n";
            CheatEngineEntry += $"    <Offset>0x{offset:X}</Offset>\n";
            CheatEngineEntry += $"  </Offsets>\n";
            CheatEngineEntry += $"</CheatEntry>";
            return CheatEngineEntry;
        }

        public static void ShowCheatEngineFlagParams()
        {
            int baseOffset = 0x208C5;
            for (int flagId = 0; flagId < 192; flagId++)
            {
                int offSetModifier = flagId % 16 < 8 ? 0 : 1;
                int offset = baseOffset + flagId / 16 - offSetModifier;
                int bitPosition = 7 - flagId % 8;
                string hexOffset = $"0x{offset:X}";
                Debug.WriteLine($"flag_{flagId:000} {hexOffset,20} {bitPosition,14}");
            }
        }

        public static void ShowFlagAddressesAll()
        {
            for (int flagId = 0; flagId < 192; flagId++)
            {
                int offset = flagId / 16;
                int bitPosition = 15 - flagId % 16;
                Debug.WriteLine($"flag_{flagId:000} {offset,10} {bitPosition,14}");
            }
        }

        public static void ShowFlagAddressesExcerpt()
        {
            string header = $"{"flag",-8} {"offset",10} {"bitPosition",14}";
            Debug.WriteLine($"{header}");
            Debug.WriteLine($"{new string('-', header.Length)}");
            for (int flagId = 0; flagId < 192; flagId = flagId != 19 ? flagId + 1 : 182)
            {
                int offset = flagId / 16;
                int bitPosition = 15 - flagId % 16;
                Debug.WriteLine($"flag_{flagId:000} {offset,10} {bitPosition,14}");
                if (flagId == 19)
                    Debug.WriteLine("...");
            }
        }

        public static void PrintCheatEntries()
        {
            int baseOffset = 0x208C4;
            int nameid = 200;
            int entryid = 399;

            for (int i = 0; i < 16; i++)
            {
                int flags1 = i * 16;
                int flags2 = flags1 + 15;
                int offset = baseOffset + i * 2;
                Debug.WriteLine($"<CheatEntry>");
                Debug.WriteLine($"  <ID>{entryid + i}</ID>");
                Debug.WriteLine($"  <Description>\"global{(nameid + i):000} - flags[{flags1:000}-{flags2:000}]\"</Description>");
                Debug.WriteLine($"  <ShowAsSigned>0</ShowAsSigned>");
                Debug.WriteLine($"  <VariableType>2 Bytes</VariableType>");
                Debug.WriteLine($"  <Address>Dosbox.exe + 0x1B58E20</Address>");
                Debug.WriteLine($"  <Offsets>");
                Debug.WriteLine($"    <Offset>0x{offset:X}</Offset>");
                Debug.WriteLine($"  </Offsets>");
                Debug.WriteLine($"</CheatEntry>");
            }
        }
    }
}

