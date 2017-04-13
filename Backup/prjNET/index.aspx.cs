using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjNET
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPronto_Click(object sender, EventArgs e)
        {
            //Login.Load();
            if (Login.UserName.Length == 0)
            {
                Login.UserNameRequiredErrorMessage += "Falta o username";

            }
        }


    }
}