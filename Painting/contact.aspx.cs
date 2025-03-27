using System;
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
            if (!IsPostBack)
            {
                getcon();
            }
        }

        void getcon()
        {
            cs = new Class1();
            cs.startcon();
        }

        protected void Button4_Click1(object sender, EventArgs e)
        {
            try
            {
                if (Button4.Text == "Submit")
                {
                    getcon();
                    cs.insertContact(txtnm.Text, txtemail.Text, txtphno.Text, txtadd.Text);
                    Response.Write("<script>alert('Data Inserted Successfully');</script>");
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('Error: " + ex.Message + "');</script>");
            }
        }
    }
}
