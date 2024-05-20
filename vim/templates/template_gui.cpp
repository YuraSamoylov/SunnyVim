#include <gtk/gtk.h>
#include <iostream>
#include <cstdio>
#include <string>

using namespace std;

void end_program(GtkWidget*, gpointer); //Function to end the program.

int main(int argc, char *argv[])
{
    gtk_init(&argc, &argv);

    //Initialize-------------------------
    GtkWidget *win = gtk_window_new(GTK_WINDOW_TOPLEVEL); //Definition of application.
    GtkWidget *close_button = gtk_button_new_with_label("Close window");

    //Ivents-----------------------------
    g_signal_connect(close_button, "clicked", G_CALLBACK(end_program), NULL);
    g_signal_connect(win, "delete_event", G_CALLBACK(end_program), NULL);

    //Add Widget to Form----------------
    gtk_box_pack_start (GTK_BOX(box), btn_count, TRUE, TRUE, 1);

    //Show
    gtk_widget_show_all(win);
    gtk_main();

    return 0;
}

void end_program(GtkWidget *wid, gpointer ptr)
{
    gtk_main_quit();
    return;
}
