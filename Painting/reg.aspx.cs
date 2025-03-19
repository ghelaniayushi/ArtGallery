using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.IO;
namespace Painting
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;
        string s = ConfigurationManager.ConnectionStrings["db"].ConnectionString;
        Class3 cs;
        void connection()
        {
            cs = new Class3();
            cs.startcon();
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            connection();
            if (!IsPostBack)
            {
                int startYear = 2000; // Start from year 2000
                int endYear = DateTime.Now.Year + 10; // End year (e.g., 10 years ahead)

                ddlYear.Items.Clear(); // Clear existing items

                for (int i = startYear; i <= endYear; i++)
                {
                    ddlYear.Items.Add(new ListItem(i.ToString(), i.ToString()));
                }

                ddlYear.SelectedValue = startYear.ToString(); // Set default to 2000
                Calendar1.VisibleDate = new DateTime(startYear, Calendar1.VisibleDate.Month, 1); // Update calendar
            }
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            if (btnRegister.Text == "Register")
            {
                connection();
                cs.insert(txtnm.Text, txtemail.Text, txtpass.Text, txtphno.Text, Calendar1.SelectedDate.ToString("yyyy-MM-dd"), txtadd.Text);

            }
        }

        protected void ddlYear_SelectedIndexChanged(object sender, EventArgs e)
        {
            int selectedYear = Convert.ToInt32(ddlYear.SelectedValue);
            DateTime selectedDate = new DateTime(selectedYear, Calendar1.VisibleDate.Month, 1);
            Calendar1.VisibleDate = selectedDate;
        }
    }
}