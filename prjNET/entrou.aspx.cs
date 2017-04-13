using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjNET
{
    public partial class entrada : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Request.QueryString["t"].Contains("1"))
                {
                    if (Request.QueryString["n"] != null)
                    {
                        pnlNovato.Visible = false;
                        lblNome.Text = Request.QueryString["n"];
                        pageBody.Attributes.Add("bgcolor", "#0061B2");
                    }
                    else
                    {
                        Response.Redirect("index.apsx");
                    }      
                }
                else
                {
                    if (Request.QueryString["t"].Contains("0"))
                    {
                        pnlCadastrado.Visible = false;
                        pnlNovato.Visible = true;
                        pageBody.Attributes.Add("bgcolor", "white");
                    }
                    else
                    {
                        Response.Redirect("index.apsx");
                    }
                } 
            }
        }
    }
}