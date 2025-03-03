using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Painting
{
    public class Class2
    {
        string s = ConfigurationManager.ConnectionStrings["db"].ConnectionString;
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;

        public void startcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        public void insert(string fnm,string lnm,string email,string phno,string ct,string st,string add1,string add2,string pin,string com,string pay1,string pay2,string pay3)
        {
            cmd = new SqlCommand("insert into check_tbl([First Name],[Last Name],[Email],[Phone Number],[City],[State],[Address Line 1],[Address Line 2],[Pin Code],[Company],[Payments1],[Payments2],[Payments3])" + "values('" + fnm + "','" + lnm + "','" + email + "','" + phno + "','" + ct + "','" + st + "','" +add1 + "','" + add2 + "','" + pin + "','" + com + "','" + pay1 + "','" + pay2 + "','" + pay3 + "')", con);
            cmd.ExecuteNonQuery();
        }
    }
}