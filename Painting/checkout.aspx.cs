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
    public partial class checkout : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;
        Class2 cs;
        string p1="null", p2="null", p3="null";
        string selectedPayments = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
        }

        protected void rdb1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void rdb2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void rdb3_CheckedChanged(object sender, EventArgs e)
        {

        }

        void getcon()
        {
            cs = new Class2();
            cs.startcon();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if(Button4.Text== "PROCEED TO CHECKOUT")
            {
                getcon();

                for(int i=0;i<1;i++)
                {
                    if(rdb1.Checked)
                    {
                        selectedPayments = "Check payments";
                        p1 = "Check payments";
                    }
                    else if(rdb2.Checked)
                    {
                        selectedPayments = " Cash on Delivery";
                        p2 = "Cash on Delivery";
                    }
                    
                    else if(rdb3.Checked)
                    {
                        selectedPayments = "Paytm";
                        p3 = "Paytm";
                    }
                }
                cs.insert(txtfnm.Text, txtlnm.Text, txtemail.Text, txtphno.Text, drpct.SelectedValue, drpstate.SelectedValue, txtadd1.Text, txtadd2.Text, txtpin.Text, drpcom.SelectedValue, rdb1.Text, rdb2.Text, rdb3.Text);
            }

        }
    }
}