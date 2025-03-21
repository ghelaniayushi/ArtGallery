using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace Painting.Admin
{
    public class Class1
    {
        string s = ConfigurationManager.ConnectionStrings["db"].ConnectionString;
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;

        public SqlConnection startcon()
        {
            con = new SqlConnection(s);
            con.Open();
            return con;
        }


    }
}