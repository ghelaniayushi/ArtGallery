using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace Painting
{
    public class Class3
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
        public void insert(string nm,string em,string pass,string phn,string dob,string add)
        {
            cmd = new SqlCommand($"insert into Reg_tbl (Name,Email,Password,Phone_Number,Date_of_Birth,Address)Values('{nm}','{em}','{pass}','{phn}','{dob}','{add}') ", con);
            cmd.ExecuteNonQuery();
        }
    }
}