using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Painting
{

    public class Class1
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
        public void insert(string nm,string email,string phn,string add)
        {
            cmd = new SqlCommand($"insert into Con_tbl(Name,Email,Phone_no,Address) Values('{nm}','{email}','{phn}','{add}')", con);
            cmd.ExecuteNonQuery();
        }
    }
}