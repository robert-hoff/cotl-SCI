using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace cotl_SCI.AssemblyDecoding
{
    class ShowClassDefinitions
    {
        private const string SCRIPT_DIR = "../../../../disassembled-scripts/clean-decompile/";

        public static void RunTrials()
        {
            ShowAllClassDefinitions();

        }


        public static void ShowAllClassDefinitions()
        {
            List<string> linesWithClassDefinitions = GetAllClassDefinitions();
            List<ClassDescription> classDescriptions = new();
            foreach (var line in linesWithClassDefinitions)
            {
                classDescriptions.Add(new ClassDescription(line));
            }
            classDescriptions.Sort();
            foreach (ClassDescription desc in classDescriptions)
            {
                Debug.WriteLine($"{desc}");
            }
        }

        public static List<string> GetAllClassDefinitions()
        {
            List<string> allLinesWithOpcodes = new();
            foreach (string filename in GetFileNames(SCRIPT_DIR))
            {
                allLinesWithOpcodes.AddRange(ExtractClassDefinitions(filename));
            }
            allLinesWithOpcodes.Sort();
            return allLinesWithOpcodes;
        }


        public static List<string> ExtractClassDefinitions(string filename)
        {
            List<string> linesWithClassDefinitions = new();
            string filenamepath = SCRIPT_DIR + filename;
            foreach (string line in File.ReadLines(filenamepath))
            {
                if (line.Contains("(class"))
                {
                    linesWithClassDefinitions.Add($"{filename[..^4]} {line}");
                }
            }
            return linesWithClassDefinitions;
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


        class ClassDescription : IComparable
        {
            public string name1;
            public string name2;
            public string line;
            public string filename;

            public ClassDescription(string line) {
                string[] tokens = line.Split();
                name1 = tokens[2];
                name2 = tokens.Length < 5 ? "" : tokens[4];
                this.line = line.Substring(line.IndexOf(' '));
                filename = tokens[0];
            }

            public int CompareTo(object? obj)
            {
                ClassDescription o2 = (ClassDescription) obj;
                if (!name2.Equals(o2.name2))
                {
                    return name2.CompareTo(o2.name2);
                } else
                {
                    return name1.CompareTo(o2.name1);
                }
            }

            public override string ToString()
            {
                // return $"name1 = {name1}, name2 = {name2}";
                return $"{line,-60} {filename}";
            }
        }

    }
}
