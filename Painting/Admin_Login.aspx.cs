using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Painting
{
    public partial class Admin_Login : System.Web.UI.Page
    {
       
        Class1 cs;

        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
        }
        void getcon()
        {
            cs = new Class1();
            cs.startcon();
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            getcon();
            string UserName = txtunm.Text;
            string Password = txtpwd.Text;

            
            if (UserName == "ayushi" && Password == "1234")
            {
                lblMessage.Text = "login succesfully";
                Response.Redirect("Home.aspx");
            }
            else
            {
                lblMessage.Text = "Invalid username or password";
                
            }
        }
    }
}