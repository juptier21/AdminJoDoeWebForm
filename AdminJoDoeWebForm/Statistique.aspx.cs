using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AdminJoDoeWebForm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private string typeUser = string.Empty;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["passport"].ToString() != "oui")
            {
                Response.Redirect("Login.aspx");
            }
            else
            {
                switch (Request.QueryString["TypeUser"])
                {
                    case "Admin":
                        typeUser = "Admin";
                        //
                        break;
                    case "Docteur":
                        typeUser = "Docteur";
                        //
                        break;
                    case "Assistance":
                        //
                        typeUser = "Assistance";
                        break;
                    default:
                        break;
                }
            }
        }
    }
}