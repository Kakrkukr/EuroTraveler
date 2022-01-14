using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EuroTravel
{
    public class User
    {
        private int id = 0;                 // id = 0 oznacza nieistniejącego/pustego użytkownika. 
        private string login;
        private string email;
        private string password;
        private List<Vehicle> vehicles;
        private History history;

        public int Id
        {
            get { return id; }
            private set { id = value; }
        }

        // Konstruktor do zwracania pustego użytkownika
        public User() 
        {
        }

        public User(int id, string login, string email, string password)
        {
            this.id = id;
            this.login = login;
            this.email = email;
            this.password = password;
        }

        public int getID()
        {
            return id;
        }

        public bool validate()
        {
            if (id <= 0) return false;
            else return true;
        }

        public bool checkAccess(string login, string pass)
        {
            if ((login == this.login || login == this.email) && pass == this.password) return true;
            else return false;
        }
    }
}
