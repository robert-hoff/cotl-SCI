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
        static string EXPORT_FOLDER = @"../../../input-samples/exported-bitmaps/";

        static int DEFAULT_ROOM_WIDTH = 320;
        static int DEFAULT_ROOM_HEIGHT = 190;

        public static void RunTrials()
        {
            ImportFile("room-150-control.bmp");
        }

        public static void ImportFile(string filename)
        {
            string filenamepath = EXPORT_FOLDER + filename;
            Bitmap roomBitmap = GetBitmap(filenamepath);

            int[,] roomControlDatal = new int[DEFAULT_ROOM_WIDTH, DEFAULT_ROOM_HEIGHT];
            double xPixelScale = (double) roomBitmap.Width / DEFAULT_ROOM_WIDTH;
            double yPixelScale = (double) roomBitmap.Height / DEFAULT_ROOM_HEIGHT;

            Debug.WriteLine($"x,y scale of image = ({xPixelScale},{yPixelScale})");



        }





        public static Bitmap GetBitmap(string filename)
        {
            string filenamepath = @$"{EXPORT_FOLDER}\{filename}";
            return new Bitmap(filenamepath, true);
        }




    }
}





