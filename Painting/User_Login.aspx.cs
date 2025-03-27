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
    public partial class User_Login : System.Web.UI.Page
    {
       
        Class1 cs=new Class1();
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            cs.startcon();
        }
        

        //protected void btnLogin_Click(object sender, EventArgs e)
        //{

        //}

        protected void btnLogin_Click1(object sender, EventArgs e)
        {

            cs.startcon();
            cmd = new SqlCommand($"Select Count(*) from Users Where Username='{txtunm.Text}' and Password='{txtpass.Text}';", cs.startcon());
            int i = Convert.ToInt32(cmd.ExecuteScalar());

            if (i > 0)
            {
                Session["User"] = txtunm.Text;
                Response.Write("User Login Sucessfully....!");
                Response.Redirect("Home.aspx");
            }
            //string username = txtunm.Text;
            //string password = txtpass.Text;


            //if (username == "ayushi" && password == "1234")
            //{

            //    Response.Redirect("Home.aspx");
            //}
            //else
            //{
            //    lblMessage.Text = "Invalid username or password";

            //}
        }
        //protected void btnLogin_Click(object sender, EventArgs e)
        //{
        //    string email = txtEmail.Text.Trim();
        //    string password = txtPassword.Text.Trim();

        //    string connString = ConfigurationManager.ConnectionStrings["db"].ConnectionString;

        //    using (SqlConnection conn = new SqlConnection(connString))
        //    {
        //        string query = "SELECT COUNT(*) FROM Reg_tbl WHERE Email = @Email AND Password = @Password";
        //        SqlCommand cmd = new SqlCommand(query, conn);
        //        cmd.Parameters.AddWithValue("@Email", email);
        //        cmd.Parameters.AddWithValue("@Password", password);

        //        conn.Open();
        //        int count = Convert.ToInt32(cmd.ExecuteScalar());

        //        if (count > 0)
        //        {
        //            Session["UserEmail"] = email;
        //            Response.Redirect("user/User_Home.aspx");
        //        }
        //        else
        //        {
        //            lblMessage.Text = "Invalid Email or Password!";
        //        }
    }
}
