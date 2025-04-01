using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Painting.User
{
    public partial class detail : System.Web.UI.Page
    {
        SqlConnection con;
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
        void display()
        {
            if(Convert.ToInt16(Request.QueryString["Product_Id"])!=0)
            {
                getcon();
                da = new SqlDataAdapter("select * from Pro_tbl Where Product_Id='" + Request.QueryString["Product_Id"] + "'", cs.startcon());
                ds = new DataSet();
                da.Fill(ds);
                DataList1.DataSource = ds;
                DataList1.DataBind();
            }
        }
    }
}