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

        //public void startcon()
        //{
        //    con = new SqlConnection(s);
        //    con.Open();
        //}
        public SqlConnection startcon()
        {
            con = new SqlConnection(s);
            con.Open();
            return con;
        }
        public void insertContact(string nm,string email,string phn,string add)
        {
            cmd = new SqlCommand($"insert into Con_tbl(Name,Email,Phone_no,Address) Values('{nm}','{email}','{phn}','{add}')", con);
            cmd.ExecuteNonQuery();
        }

        public void insertCheck_tbl(string fnm, string lnm, string email, string phno, string ct, string st, string add1, string add2, string pin, string com, string pay1, string pay2, string pay3)
        {

            cmd = new SqlCommand("insert into check_tbl([First_Name],[Last_Name],[Email],[Phone_Number],[City],[State],[Address_Line_1],[Address_Line_2],[Pin_Code],[Company],[Payments1],[Payments2],[Payments3])" + "values('" + fnm + "','" + lnm + "','" + email + "','" + phno + "','" + ct + "','" + st + "','" + add1 + "','" + add2 + "','" + pin + "','" + com + "','" + pay1 + "','" + pay2 + "','" + pay3 + "')", con);
            cmd.ExecuteNonQuery();
        }

        public void insertregister(string nm, string em, string pass, string phn, string dob, string add)
        {
            cmd = new SqlCommand($"insert into Reg_tbl (Name,Email,Password,Phone_Number,Date_of_Birth,Address)Values('{nm}','{em}','{pass}','{phn}','{dob}','{add}') ", con);
            cmd.ExecuteNonQuery();
        }


        public void insertAdmin_tbl(string fnm, string email,string unm,string pass, string phno, string add)
        {
            cmd = new SqlCommand($"insert into Admin_tbl(FullName,Email,Username,Password,PhoneNumber,Address) Values ('{fnm}','{email}','{unm}','{pass}','{phno}','{add}');", con);
            cmd.ExecuteNonQuery();
        }
        public void insertcategory_tbl(string catnm)
        {
            cmd = new SqlCommand($"insert into category_tbl(Category_Name)values('{catnm}')", con);
            cmd.ExecuteNonQuery();
        }

        public DataSet SelectCategory()
        {
            da = new SqlDataAdapter("Select * from Category_tbl ", con);
            ds = new DataSet();
            da.Fill(ds);
            return ds;
        }
        public int InsertProduct(string p_name, string desc, string p_type,decimal price, int c_id, string image)
        {
            startcon();
            cmd = new SqlCommand($"INSERT INTO Pro_tbl (Product_Name,Product_Description,Product_Type,Product_Price,Category_id,Product_Image) VALUES ('{p_name}', '{desc}', '{p_type}','{price}','{c_id}', '{image}');", con);
            return cmd.ExecuteNonQuery();
        }
        public DataSet SelectProduct(int p_id)
        {
            startcon();
            da = new SqlDataAdapter($"Select Product_name,Product_Description,Product_Type,Product_Price,Category_id from Pro_tbl where Product_Id='{p_id}'", con);
            ds = new DataSet();
            da.Fill(ds);
            return ds;
        }
        public DataSet SelectProduct()
        {
            da = new SqlDataAdapter($"Select * from Pro_tbl", con);
            ds = new DataSet();
            da.Fill(ds);
            return ds;
        }
        public int updateProduct(int p_id, string p_name, string desc, string p_type,decimal price, int c_id)
        {
            startcon();
            cmd = new SqlCommand($"update Pro_tbl set Product_Name='{p_name}', Product_Description='{desc}', Product_Type='{p_type}',Product_Price='{price}', Category_id='{c_id}' where Product_Id='{p_id}';", con);

            return cmd.ExecuteNonQuery();
        }
        public void DeleteProduct(int p_id)
        {
            startcon();
            cmd = new SqlCommand($"Delete From Pro_tbl where Product_Id='{p_id}';", con);
            cmd.ExecuteNonQuery();
        }
        public void insertUser(string Fnm, string Email,string Unm,string pass,string phn,string add)
        {
            cmd = new SqlCommand($"insert into Users (FullName,Email,Username,Password,PhoneNumber,Address)Values('{Fnm}','{Email}','{Unm}','{pass}','{phn}','{add}')", con);
            cmd.ExecuteNonQuery();
        }
    }
}