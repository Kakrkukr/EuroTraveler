using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EuroTravel
{
    public sealed class LocalUsersDatabase
    {
        private List<User> users;

        private LocalUsersDatabase() 
        { 
            users = new List<User>();
            LoadSave();
        }

        private static LocalUsersDatabase _instance;

        private void LoadSave()
        {
            string[] lines = System.IO.File.ReadAllLines("Users.data");
            int n = lines.Length / 4;
            for(int i = 0; i < n; i++)
            {
                int id = 0;
                Int32.TryParse(lines[i * 4], out id);
                string login = lines[i * 4 + 1];
                string email = lines[i * 4 + 2];
                string password = lines[i * 4 + 3];
                users.Add(new User(id, login, email, password));
            }
        }


        public static LocalUsersDatabase GetUsersDatabase()
        {
            if (_instance == null)
            {
                _instance = new LocalUsersDatabase();
            }
            return _instance;
        }

        public void AddUser(User user)
        {
            // Funkcja będzie dodawała nowego użytkownika po założeniu konta do lokalnej bazy oraz do bazy użytkowników na serwerze
        }

        public void LoadUser(User user)
        {
            // Ta funcjka będzie zapisywać lokalnie nieznanego użytkownika, po zalogowaniu się przez serwer
        }

        public User FindUser(string login, string pass)
        {
            foreach(User user in users)
            {
                if(user.checkAccess(login, pass)) return user;
            }
            return new User();
        }
    }
}
