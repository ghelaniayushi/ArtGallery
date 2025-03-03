using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;


namespace Painting
{
    public partial class contact : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;
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

        //protected void Button4_Click(object sender, EventArgs e)
        //{
        //    if(Button4.Text=="SUBMIT")
        //    {
        //        getcon();

        //        cs.insert(txtnm.Text, txtemail.Text, txtphno.Text, txtadd.Text);
        //    }
        //}

        protected void Button4_Click1(object sender, EventArgs e)
        {
            if(Button4.Text=="SUBMIT")
            {
                getcon();
                cs.insert(txtnm.Text, txtemail.Text, txtphno.Text, txtadd.Text);
            }
        }
    }
}