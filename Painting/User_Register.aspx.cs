using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;


namespace Painting
{
    public partial class User_Register : System.Web.UI.Page
    {
        Class1 cs = new Class1();
        protected void Page_Load(object sender, EventArgs e)
        {
            cs.startcon();

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            Class1 cs = new Class1();
            cs.startcon();
            cs.insertUser(txtFullName.Text, txtEmail.Text, txtUsername.Text, txtPassword.Text, txtPhoneNumber.Text, txtAddress.Text);

        }


    }
}