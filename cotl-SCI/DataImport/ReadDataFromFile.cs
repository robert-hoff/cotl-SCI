using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace cotl_SCI.DataImport
{
    class ReadDataFromFile
    {
        static readonly string IMPORT_FOLDER = "../../../../input/";

        public static List<int> ReadSingleColumnData(string filename)
        {
            List<int> data = new();
            string[] lines = File.ReadAllLines($"{IMPORT_FOLDER}/{filename}");
            foreach (var line in lines)
            {
                data.Add(int.Parse(line));
            }
            return data;
        }


    }
}
