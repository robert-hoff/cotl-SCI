

using System.Diagnostics;

namespace cotl_SCI.DataFileIO
{
    class ReadDataFromFile
    {
        // static readonly string IMPORT_FOLDER = "../../../../input-samples/";
        public const string IMPORT_FOLDER = "../../../../input/";
        public const string OUTPUT_FOLDER = "../../../../output/";

        public static List<int> ReadSingleColumnData(string filename, string folder = IMPORT_FOLDER)
        {
            List<int> data = new();
            string[] lines = File.ReadAllLines($"{folder}/{filename}");
            foreach (var line in lines)
            {
                data.Add(int.Parse(line));
            }
            return data;
        }


        public static void SaveSingleColumnData(string filename, List<int> data, bool saveAsHex = false)
        {
            string filenamepath = $"{OUTPUT_FOLDER}/{filename}";
            FileWriter fileWriter = new FileWriter(filenamepath);
            foreach (int d in data)
            {
                if (saveAsHex)
                {
                    fileWriter.WriteText($"0x{d:X}");
                }
                else
                {
                    fileWriter.WriteText($"{d}");
                }
            }
            fileWriter.CloseStreamWriter();

            Debug.WriteLine($"data written to {filenamepath}");

        }


        public static void CreateCheatEngineConfiguration()
        {
            string filenamepath = $"{OUTPUT_FOLDER}/CheatEngineConfig.CT";
            FileWriter fileWriter = new FileWriter(filenamepath);
            fileWriter.WriteText("<?xml version=\"1.0\" encoding=\"utf-8\"?>");
            fileWriter.WriteText("<CheatTable CheatEngineTableVersion=\"42\">");
            fileWriter.WriteText("<CheatEntries>");
            List<int> addresses = ReadSingleColumnData("addresses.txt", folder: OUTPUT_FOLDER);
            for (int i = 0; i < addresses.Count; i++)
            {
                int addressAjusted = addresses[i] - 0x400000;

                int configId = i + 1;
                // Debug.WriteLine($"Dosbox.exe + 0x{addresses[i]:X}");
                fileWriter.WriteText($"  <CheatEntry>");
                fileWriter.WriteText($"    <ID>{configId}</ID>");
                fileWriter.WriteText($"    <Description>\"var{configId}\"</Description>");
                fileWriter.WriteText($"    <ShowAsSigned>0</ShowAsSigned>");
                fileWriter.WriteText($"    <VariableType>2 Bytes</VariableType>");
                // fileWriter.WriteText($"    <Address>Dosbox.exe + 0x{addressAjusted:X}</Address>");
                fileWriter.WriteText($"    <Address>0x{addresses[i]:X}</Address>");
                fileWriter.WriteText($"  </CheatEntry>");
                if (i > 400)
                {
                    break;
                }
            }
            fileWriter.WriteText("</CheatEntries>");
            fileWriter.WriteText("<UserdefinedSymbols/>");
            fileWriter.WriteText("</CheatTable>");
            fileWriter.CloseStreamWriter();
            Debug.WriteLine($"data written to {filenamepath}");
        }



    }
}
