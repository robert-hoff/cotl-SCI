using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using cotl_SCI.DataFileIO;

namespace cotl_SCI.CodeAnalysis
{
    class ParseSciScript
    {
        // FIXME - do NOT use this value. Place in it's own file
        // private const string SCRIPT_DIR = "../../../../disassembled-scripts/decompiled-sci-script/";
        private const string SCRIPT_DIR = "../../../../disassembled-scripts/annotations-sci-script/";

        public static void Run()
        {
            ReplaceTabsAllFiles();
        }

        public static void ReplaceTabsAllFiles()
        {
            foreach (string filename in GetFileNames(SCRIPT_DIR))
            {
                ReplaceTabsWithSpaces($"{SCRIPT_DIR}{filename}");
            }
        }

        public static void ReplaceTabsWithSpaces(string filenamepath)
        {
            string[] lines = File.ReadAllLines(filenamepath);
            Debug.WriteLine($"replacing tabs with spaces for {filenamepath}");
            FileWriter fw = new(filenamepath);
            foreach (string line in lines)
            {
                fw.WriteLine(line.Replace("\t", "  "));
                ;
            }
            fw.CloseStreamWriter();
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


    }
}
