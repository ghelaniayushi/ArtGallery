using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Configuration;

namespace Painting
{
    public partial class Login : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
        }

  
        protected void btnClubLogin_Click(object sender, EventArgs e)
        {

        }

        protected void btnMemberLogin_Click(object sender, EventArgs e)
        {

        }

        protected void btnMemberLogin_Click1(object sender, EventArgs e)
        {
            Response.Redirect("User_Login.aspx");
        }

        protected void btnClubLogin_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Admin_Login.aspx");
        }
    }
}