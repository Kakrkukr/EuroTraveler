using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EuroTravel
{
    internal static class UserInterface
    {
        private static User CurrentUser = null;

        public static User login()
        {
            User FoundUser = null;
            Console.WriteLine("Podaj dane użytkownika aby się zalogować.");
            Console.Write("Login: ");
            string login = Console.ReadLine();
            Console.Write("Hasło: ");
            string pass = "";                
            while (true)    // Wpisywanie hasła bez wyświetlania go w konsoli
            {
                var key = System.Console.ReadKey(true);
                if (key.Key == ConsoleKey.Enter)
                    break;
                pass += key.KeyChar;
            }
            Console.WriteLine();
            FoundUser = Program.MainDB.FindUser(login, pass);
            if(!FoundUser.validate())
            {
                Console.WriteLine("Nie odnaleziono użytkownika");
            }
            CurrentUser = FoundUser;
            return FoundUser;
        }

        public static void menu()
        {
            Console.WriteLine("1. Lorem");
            Console.WriteLine("2. Ipsum");
            
            // Pobranie inputu
        }
    }
}
