using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EuroTravel.Users.Interface
{
    public static class Commands
    {
        static void FindRoute(string target)
        {
            Program.MainDB.CurrentEngine.CalculateRoute(target);
        }
    }
}
