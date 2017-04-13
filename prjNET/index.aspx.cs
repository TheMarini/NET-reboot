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
            if (txtName.Text.Length == 0 && txtSenha.Text.Length == 0)
            {
                lblErroNome.Visible = true;
                lblErroSenha.Visible = true;
            }
            else
            {
                if (txtName.Text.Length == 0)
                {
                    lblErroNome.Visible = true;
                    lblErroSenha.Visible = false;
                }
                else
                {
                    if (txtSenha.Text.Length == 0)
                    {
                        lblErroNome.Visible = false;
                        lblErroSenha.Visible = true;
                    }
                    else
                    {
                        lblErroNome.Visible = false;
                        lblErroSenha.Visible = false;
                        Response.Redirect("entrou.aspx?t=1&n=" + txtName.Text);
                    }
                }
            }
        }

        protected void btnCancel_Click1(object sender, EventArgs e)
        {
            Response.Redirect("entrou.aspx?t=0");
        }
    }
}