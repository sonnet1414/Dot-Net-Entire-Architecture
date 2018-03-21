using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LICT.DOTNET.HMS.ENTITY;

namespace LICT.DOTNET.HMS.BUSSINESS
{
    public class BussinessPatientAdd
    {
        public string Display(EntityPatientAdd entityobj)
        {
            int pid = entityobj.PatientID;
            string Pname = entityobj.PatientName;
            return pid+" "+Pname;
        }
    }
}
