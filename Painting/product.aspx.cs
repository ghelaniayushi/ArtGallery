using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace Painting
{
    public partial class product : System.Web.UI.Page
    {
        SqlConnection con;
        SqlDataAdapter da;
        DataSet ds;
        Class1 cs;
        PagedDataSource pg;
        int pid, row;
        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
            display();
        }
        void getcon()
        {
            cs = new Class1();
            cs.startcon();
        }

        protected void DataList1_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }

        void display()
        {
            da = new SqlDataAdapter("select * from Pro_tbl",cs.startcon());
            ds = new DataSet();
            da.Fill(ds);
            row = ds.Tables[0].Rows.Count;
            pg = new PagedDataSource();
            pg.AllowPaging = true;
            pg.PageSize = 5;
            pg.DataSource = ds.Tables[0].DefaultView;
            pg.CurrentPageIndex = Convert.ToInt32(ViewState["pid"]);
            DataList1.DataSource = pg;
            DataList1.DataBind();


        }

    }
}