using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace cotl_SCI
{
    class ImportBitmapData
    {
        static string EXPORT_FOLDER = @"Z:\active\topics\games (pc)\conquest-of-the-longbow-SCI\exported-bitmaps";

        static int DEFAULT_ROOM_WIDTH = 320;
        static int DEFAULT_ROOM_HEIGHT = 190;

        public static void RunTrials()
        {
            ImportFile("room220-priority-data.bmp");
        }

        public static void ImportFile(string filename)
        {
            int[,] roomControlDatal = new int[DEFAULT_ROOM_WIDTH, DEFAULT_ROOM_HEIGHT];
            Bitmap roomBitmap = GetBitmap(filename);
            // int xPixelScale = roomBitmap.Width / RoomDefinition.ROOM_WIDTH;
            // int yPixelScale = roomBitmap.Height / RoomDefinition.ROOM_HEIGHT;

            //

            int offset = 0x0BB691E4 - 0x0BB4E020;
            Debug.WriteLine($"0x{offset:X}");

        }








        public static Bitmap GetBitmap(string filename)
        {
            string filenamepath = @$"{EXPORT_FOLDER}\{filename}";
            return new Bitmap(filenamepath, true);
        }




    }
}





