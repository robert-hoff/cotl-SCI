using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace cotl_SCI.AssemblyDecoding
{
    class ParseAssembly
    {

        private const string SCRIPT_DIR = "../../../../disassembled-scripts";


        public static void RunTrials()
        {
            ChangeAssemblyFileExtension();
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
