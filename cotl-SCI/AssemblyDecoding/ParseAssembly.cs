using System.Diagnostics;
using System.Diagnostics.Metrics;
using System.Text.RegularExpressions;
using cotl_SCI.DataFileIO;

namespace cotl_SCI.AssemblyDecoding
{
    class ParseAssembly
    {
        private const string SCRIPT_DIR = "../../../../disassembled-scripts/clean-decompile/";
        private const string OUTPUT_DIR = "../../../../output/";
        private const string FILE_EXT = ".scr.asm";


        public static void RunTrials()
        {
            // ChangeAssemblyFileExtension();
            // ExtractOpCodes(3);
            // ExtractAllOpCodes();
            // CollectAndWriteAllOpcodesToFile("all-opcodes.txt");
            // CollectAndShowNonDuplicatedOpcodes();
            ShowUniqueCommands("38");
            // ShowBinaryCode();
            // PushCommentsForwardForAllScripts();
            // PushCommentsForwardForFile($"{SCRIPT_DIR}../annotated/140-gamestart-hideout-cave.asm");
        }

        public static void ShowBinaryCode()
        {
            int[] opCodes = {
                0x81, 0x82, 0x83, 0x84, 0x85, 0x87, 0x89, 0x8a, 0x8b, 0x8c, 0x8d,
                0x8f, 0x91, 0x92, 0x93, 0x94, 0x95, 0x97, 0x99, 0x9a, 0x9b, 0x9c,
                0x9d, 0x9f, 0xa1, 0xa2, 0xa3, 0xa4, 0xa5, 0xa7, 0xb1, 0xb2, 0xb3,
                0xb5, 0xc1, 0xc2, 0xc3, 0xc4, 0xc5, 0xc7, 0xe1, 0xe3, 0xe5, 0xe7 };

            foreach (int opCode in opCodes)
            {
                char[] binaryDigits = Convert.ToString(opCode, 2).ToCharArray();
                Debug.Write($"{binaryDigits[0]}");
                for (int i = 1; i < binaryDigits.Length; i++)
                {
                    Debug.Write($"\t{binaryDigits[i]}");
                }
                Debug.WriteLine($"");
            }
        }

        public static void PushCommentsForwardForAllScripts()
        {
            foreach (string filename in GetFileNames(SCRIPT_DIR))
            {
                PushCommentsForwardForFile(SCRIPT_DIR+filename);
            }
        }


        public static void PushCommentsForwardForFile(string filenamepath)
        {
            string[] lines = File.ReadAllLines(filenamepath);
            Debug.WriteLine($"fixing comments for {filenamepath}");

            FileWriter fw = new(filenamepath);
            foreach (string line in lines)
            {
                string fixedLine = PushScriptCommentForward(line);
                fw.WriteLine(fixedLine);
            }
            fw.CloseStreamWriter();
        }

        /*
         * change
         *      "  0125:39 6c            pushi 6c // $6c dispose"
         * into
         *      "  0125:39 6c            pushi 6c             // $6c dispose"
         *
         * the index of the double slashes is 45, the length of the leading part is also 45
         *
         */
        const int NEW_COMMENT_POSITION = 55;
        public static string PushScriptCommentForward(string line)
        {
            int commentPos = line.IndexOf("//");
            if (commentPos > 0 && commentPos < NEW_COMMENT_POSITION)
            {
                string str1 = line.Substring(0, commentPos);
                string str2 = line.Substring(commentPos);
                string strSpacing = new string(' ', NEW_COMMENT_POSITION - commentPos);
                return $"{str1}{strSpacing}{str2}";
            }
            else
            {
                return line;
            }
        }



        public static void ShowUniqueCommands(string opCode)
        {
            List<string> allLinesWithOpcodes = ExtractAllOpCodes();
            string pushiPrevLine = "";
            foreach (string line in allLinesWithOpcodes)
            {
                if (Regex.IsMatch(line.ToLower(), $"^{opCode} "))
                {
                    if (!line.Trim().Equals(pushiPrevLine))
                    {
                        Debug.WriteLine($"{line}");
                        pushiPrevLine = line.Trim();
                    }
                }
            }
        }

        public static void CollectAndShowNonDuplicatedOpcodes()
        {
            List<string> allLinesWithOpcodes = ExtractAllOpCodes();
            string prevOpcode = "";
            foreach (string line in allLinesWithOpcodes)
            {
                if (Regex.IsMatch(line.ToLower(), "^[0-9a-f][0-9a-f] "))
                {
                    string opCode = line[0..2];
                    if (!opCode.Equals(prevOpcode))
                    {
                        Debug.WriteLine($"{line}");
                        prevOpcode = opCode;
                    }
                }
            }
        }

        public static void CollectAndWriteAllOpcodesToFile(string outputFilename)
        {
            List<string> allLinesWithOpcodes = ExtractAllOpCodes();
            allLinesWithOpcodes.Sort();
            FileWriter fw = new(OUTPUT_DIR + outputFilename);
            foreach (string item in allLinesWithOpcodes)
            {
                // Debug.WriteLine($"{item}");
                fw.WriteLine(item);
            }
            fw.CloseStreamWriter();
        }

        public static List<string> ExtractAllOpCodes()
        {
            List<string> allLinesWithOpcodes = new();
            foreach (string filename in GetFileNames(SCRIPT_DIR))
            {
                allLinesWithOpcodes.AddRange(ExtractLinesWithOpCodes(filename));
            }
            allLinesWithOpcodes.Sort();
            return allLinesWithOpcodes;
        }

        public static List<string> GetFileNames(string dir)
        {
            List<string> filenames = new();
            foreach (FileInfo file in new DirectoryInfo(dir).GetFiles())
            {
                filenames.Add(file.Name);
            }

            return filenames;
        }

        public static void ExtractOpCodes(int sourceId)
        {
            List<string> linesWithOpcodes = ExtractLinesWithOpCodes($"{sourceId}{FILE_EXT}");
            foreach (string line in linesWithOpcodes)
            {
                Debug.WriteLine($"{line}");
            }
        }

        public static List<string> ExtractLinesWithOpCodes(string filename)
        {
            List<string> linesWithOpcodes = new();
            string filenamepath = SCRIPT_DIR + filename;
            foreach (string line in File.ReadLines(filenamepath))
            {
                if (line.Contains(':'))
                {
                    linesWithOpcodes.Add(line.Substring(line.IndexOf(':') + 1));
                }
            }
            return linesWithOpcodes;
        }

        public static void ChangeAssemblyFileExtension()
        {
            foreach (var filenamepath in Directory.GetFiles(SCRIPT_DIR))
            {
                FileInfo fileInfo = new FileInfo(filenamepath);

                if (fileInfo.Extension.Equals(".txt"))
                {
                    string newName = $"{fileInfo.ToString()[..^4]}.asm";
                    Debug.WriteLine($"renaming {newName}");
                    fileInfo.MoveTo(newName);
                }
            }
        }

    }
}
