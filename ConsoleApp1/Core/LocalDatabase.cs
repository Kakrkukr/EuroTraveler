using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EuroTravel
{
    public sealed class LocalDatabase
    {
        private LocalUsersDatabase usersDatabase;
        private LocalCountryDatabase countries;
        private Engine currentEngine;

        private static LocalDatabase _instance;
        private LocalDatabase() 
        { 
            usersDatabase = LocalUsersDatabase.GetUsersDatabase();
            countries = LocalCountryDatabase.GetCountryDatabase();
            currentEngine = new Engine();
        }

        public Engine CurrentEngine
        {
            get { return currentEngine; }
            private set { currentEngine = value; }
        }

        public static LocalDatabase GetLocalDatabase()
        {
            if (_instance == null)
            {
                _instance = new LocalDatabase();
            }
            return _instance;
        }

        public User FindUser(string login, string pass)
        {
            User FoundUser = usersDatabase.FindUser(login, pass);
            if(FoundUser.validate())
            {
                return FoundUser;
            }
            FoundUser = Transducer.findUser(login, pass);
            if (FoundUser.validate())
            {
                usersDatabase.LoadUser(FoundUser);
            }
            return FoundUser;
        }
    }
}
