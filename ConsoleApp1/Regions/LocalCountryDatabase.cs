using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EuroTravel
{
    internal class LocalCountryDatabase
    {
        private LocalCountryDatabase() { }

        private static LocalCountryDatabase _instance;

        public static LocalCountryDatabase GetCountryDatabase()
        {
            if (_instance == null)
            {
                _instance = new LocalCountryDatabase();
            }
            return _instance;
        }
    }
}
