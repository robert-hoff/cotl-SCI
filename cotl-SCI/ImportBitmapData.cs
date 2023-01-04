using System.Diagnostics;
using cotl_SCI.DataFileIO;

namespace cotl_SCI
{
    class ImportBitmapData
    {
        private const string BITMAP_FOLDER = "../../../../input-samples/exported-bitmaps/";
        private const string OUTPUT_FOLDER = "../../../../output/";

        static readonly int DEFAULT_ROOM_WIDTH = 320;
        static readonly int DEFAULT_ROOM_HEIGHT = 190;

        const uint BLACK = 0xff000000; // black control information
        const uint BLUE = 0xff0000a0; // darkblue control information
        const uint GREEN = 0xff00a000; // green control information

        public const int TRAVERSABLE = 0; // traversable pixels
        public const int EDGE_TRIGGER = 1; // indicate room change by walking off edge
        public const int ROOM_TRIGGER = 2; // indicate room change through entering a door or special region


        public static void RunTrials()
        {
            ImportFileExample();
        }


        public static void ImportFileExample()
        {
            string filenameBitmap = "room-150-control.bmp";
            string filenamepathBitmap = BITMAP_FOLDER + filenameBitmap;
            int[,] roomControlDatal = ImportFile(filenamepathBitmap);

            string filenameOutput = "room-150-control.txt";
            string filenamepathOutput = OUTPUT_FOLDER + filenameOutput;
            SaveControlDataToFile(filenamepathOutput, roomControlDatal);
        }



        public static int[,] ImportFile(string filenamepath)
        {
            Bitmap roomBitmap = GetBitmap(filenamepath);

            int[,] roomControlDatal = new int[DEFAULT_ROOM_WIDTH, DEFAULT_ROOM_HEIGHT];
            double xPixelScaleFloat = (double) roomBitmap.Width / DEFAULT_ROOM_WIDTH;
            double yPixelScaleFloat = (double) roomBitmap.Height / DEFAULT_ROOM_HEIGHT;

            if (((int) (xPixelScaleFloat * 10 + yPixelScaleFloat * 10)) % 10 > 0)
            {
                throw new Exception($"image found not an integer multiple" +
                    $"of heigh or width ({xPixelScaleFloat},{yPixelScaleFloat})");
            }

            int xPixelScale = (int) xPixelScaleFloat;
            int yPixelScale = (int) yPixelScaleFloat;

            for (int i = 0; i < DEFAULT_ROOM_WIDTH; i++)
            {
                for (int j = 0; j < DEFAULT_ROOM_HEIGHT; j++)
                {
                    int color = roomBitmap.GetPixel(i * xPixelScale, j * yPixelScale).ToArgb();
                    switch ((uint) color)
                    {
                        // 0 in position of pixels that are black (already written)
                        case BLACK:
                            break;

                        // EDGE_TRIGGER, interpreted as 1
                        case BLUE:
                            roomControlDatal[i, j] = EDGE_TRIGGER;
                            break;

                        // ROOM_TRIGGER, interpreted as 2
                        case GREEN:
                            roomControlDatal[i, j] = ROOM_TRIGGER;
                            break;

                        default:
                            throw new Exception("missing definition for control pixels");
                    }
                }
            }
            return roomControlDatal;
        }

        public static Bitmap GetBitmap(string filenamepath)
        {
            return new Bitmap(filenamepath, true);
        }

        public static void SaveControlDataToFile(string filenamepath, int[,] controlData)
        {
            Debug.WriteLine($"writing to {filenamepath}");
            FileWriter fw = new(filenamepath);
            string PERLINE_TRAILING_SPACES = "       ";

            fw.Write($"    ");
            for (int i = 0; i < DEFAULT_ROOM_WIDTH; i++)
            {
                if (i % 10 == 0)
                {
                    fw.Write($"{i,-10}");
                }
            }
            fw.WriteLine($"{PERLINE_TRAILING_SPACES}");

            fw.Write($"    ");
            for (int i = 0; i < DEFAULT_ROOM_WIDTH; i++)
            {
                fw.Write($"{i % 10}");
            }
            fw.WriteLine($"{PERLINE_TRAILING_SPACES}");

            for (int j = 0; j < DEFAULT_ROOM_HEIGHT; j++)
            {
                fw.Write($"{j,-4}");
                for (int i = 0; i < DEFAULT_ROOM_WIDTH; i++)
                {
                    fw.Write($"{controlData[i, j]}");

                }
                fw.WriteLine($"{PERLINE_TRAILING_SPACES}");
            }

            fw.WriteLine("\n\n\n\n");
            fw.CloseStreamWriter();
        }


    }
}





