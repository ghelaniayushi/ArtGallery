using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;



namespace Painting
{
    public class Class1
    {
        //string s = ConfigurationManager.ConnectionStrings["db"].ConnectionString;
        //SqlConnection con;
        //SqlCommand cmd;
        //SqlDataAdapter da;
        //DataSet ds;

        //public void startcon()
        //{
        //    con = new SqlConnection(s);
        //    con.Open();
        //}
        //public void insert(string nm,string email,string phno,string add)
        //{
        //    cmd = new SqlCommand("insert into contact_tbl(Name,Email,Phone no,Address)" + "values('" + nm + "','" + email + "','" + phno + "','" + add + "')", con);
        //    cmd.ExecuteNonQuery();
        //}
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
        public void insert(string nm, string email, string phno, string add)
        {
            cmd = new SqlCommand("insert into con_tbl(Name,Email,Phone no,Address)" + "values('" + nm + "','" + email + "','" + phno + "','" + add + "')", con);
            cmd.ExecuteNonQuery();
        }
    }
}