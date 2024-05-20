using System;
using Gtk;

public class Program 
{

    public static int Main(string[] args)
    {   
        Application.Init();

        //Create the Window
        Window myWin = new Window();
        myWin.Resize(200,200);

        //Show Everything
        myWin.ShowAll();

        Application.Run();

        return 0;
    }   
};
