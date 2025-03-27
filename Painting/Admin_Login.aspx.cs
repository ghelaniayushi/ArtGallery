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
        SqlCommand cmd;
        Class1 cs = new Class1();

        protected void Page_Load(object sender, EventArgs e)
        {
            cs.startcon();
        }
        

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            cs.startcon();
            cmd = new SqlCommand($"Select Count(*) From Admin_tbl Where Username='{txtunm.Text}' and Password='{txtpwd.Text}';", cs.startcon());
            int i = Convert.ToInt32(cmd.ExecuteScalar());

            if(i>0)
            {
                Session["Admin"] = txtunm.Text;
                Response.Redirect("Home.aspx");
            }
            //getcon();
            //string UserName = txtunm.Text;
            //string Password = txtpwd.Text;

            
            //if (UserName == "ayushi" && Password == "1234")
            //{
                
            //    lblMessage.Text = "login succesfully";
            //    Response.Redirect("Home.aspx");
            //}
            //else
            //{
            //    lblMessage.Text = "Invalid username or password";
                
            //}
        }
    }
}