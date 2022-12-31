using static cotl_SCI.InputControl.KeyPress;

namespace cotl_SCI.InputControl
{
    class TestKeyPress
    {

        public static void RunTrials()
        {
            KeyPress keypress = new KeyPress();
            // keypress.SendKeyBoardInput(KEY_LEFT);
            // keypress.SendKeyBoardInput(KEY_4);
            // keypress.SendKeyBoardInput(KEY_S);


            keypress.SendKeyBoardInputSciVersion(KEY_LEFT);
        }


    }
}
