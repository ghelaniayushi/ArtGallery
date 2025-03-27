using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace Painting
{
    public partial class Category : System.Web.UI.Page
    {
        Class1 cs = new Class1();

        protected void Page_Load(object sender, EventArgs e)
        {
            cs.startcon();
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            Class1 cs = new Class1();
            cs.startcon();
            cs.insertcategory_tbl(txtCategoryName.Text);
        }
    }
}