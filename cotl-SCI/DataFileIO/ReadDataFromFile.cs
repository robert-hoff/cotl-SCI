

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
                    fileWriter.WriteLine($"0x{d:X}");
                }
                else
                {
                    fileWriter.WriteLine($"{d}");
                }
            }
            fileWriter.CloseStreamWriter();

            Debug.WriteLine($"data written to {filenamepath}");

        }


        public static void CreateCheatEngineConfiguration()
        {
            string filenamepath = $"{OUTPUT_FOLDER}/CheatEngineConfig.CT";
            FileWriter fileWriter = new FileWriter(filenamepath);
            fileWriter.WriteLine("<?xml version=\"1.0\" encoding=\"utf-8\"?>");
            fileWriter.WriteLine("<CheatTable CheatEngineTableVersion=\"42\">");
            fileWriter.WriteLine("<CheatEntries>");
            List<int> addresses = ReadSingleColumnData("addresses.txt", folder: OUTPUT_FOLDER);
            for (int i = 0; i < addresses.Count; i++)
            {
                int addressAjusted = addresses[i] - 0x400000;

                int configId = i + 1;
                // Debug.WriteLine($"Dosbox.exe + 0x{addresses[i]:X}");
                fileWriter.WriteLine($"  <CheatEntry>");
                fileWriter.WriteLine($"    <ID>{configId}</ID>");
                fileWriter.WriteLine($"    <Description>\"var{configId}\"</Description>");
                fileWriter.WriteLine($"    <ShowAsSigned>0</ShowAsSigned>");
                fileWriter.WriteLine($"    <VariableType>2 Bytes</VariableType>");
                // fileWriter.WriteText($"    <Address>Dosbox.exe + 0x{addressAjusted:X}</Address>");
                fileWriter.WriteLine($"    <Address>0x{addresses[i]:X}</Address>");
                fileWriter.WriteLine($"  </CheatEntry>");
                if (i > 400)
                {
                    break;
                }
            }
            fileWriter.WriteLine("</CheatEntries>");
            fileWriter.WriteLine("<UserdefinedSymbols/>");
            fileWriter.WriteLine("</CheatTable>");
            fileWriter.CloseStreamWriter();
            Debug.WriteLine($"data written to {filenamepath}");
        }



    }
}
