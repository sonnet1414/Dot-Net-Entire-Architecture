using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LICT.DOTNET.HMS.ENTITY;
using LICT.DOTNET.HMS.BUSSINESS;

namespace Hospital_Management_System
{
    public partial class Hms_RegisterDtls : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            EntityPatientAdd entityobj = new EntityPatientAdd();
            entityobj.PatientID = Convert.ToInt32(txtpid.Text);
            entityobj.PatientName = txtpname.Text;

            BussinessPatientAdd busobj = new BussinessPatientAdd();
            string message = busobj.Display(entityobj);
            Response.Write("PatientDetails" + message);



        }
    }
}