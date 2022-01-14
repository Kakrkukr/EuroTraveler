using System;
using System.Collections.Generic;

namespace EuroTravel
{
    class Program
    {
        public static LocalDatabase MainDB = LocalDatabase.GetLocalDatabase();
        static void Main(string[] args)
        {
            Console.WriteLine("Witaj w programie Euro Travel");
            if(!UserInterface.login().validate())
            {
                return;
            }
            UserInterface.menu();
        }
    }
}
