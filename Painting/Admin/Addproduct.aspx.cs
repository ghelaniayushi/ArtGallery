using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Painting
{
    public partial class Addproduct : System.Web.UI.Page
    {
        string imagename;
        Class1 cs = new Class1();
        DataSet ds;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) // Prevent dropdown from resetting on postback
            {
                cs.startcon();
                ds = cs.SelectCategory();
                ddlcategory.DataSource = ds;
                ddlcategory.DataTextField = ds.Tables[0].Columns[1].ColumnName;
                ddlcategory.DataValueField = ds.Tables[0].Columns[0].ColumnName;
                ddlcategory.DataBind();
                fill();
            }
        }
        void fill()
        {
            GridView1.DataSource = cs.SelectProduct();
            GridView1.DataBind();

        }
        protected void edit_btn_Command(object sender, CommandEventArgs e)
        {
            ViewState["id"] = Convert.ToInt32(e.CommandArgument);
            ds = new DataSet();
            ds = cs.SelectProduct(Convert.ToInt32(ViewState["id"]));
            txtProductName.Text = ds.Tables[0].Rows[0]["Product_Name"].ToString();
            txtdesc.Text = ds.Tables[0].Rows[0]["Product_Description"].ToString();
            txtPrice.Text = ds.Tables[0].Rows[0]["Product_Price"].ToString();
            ddlcategory.SelectedValue = ds.Tables[0].Rows[0]["Category_id"].ToString();


            btnSubmit.Text = "Update";

        }
        protected void delete_btn_Command_product(object sender, CommandEventArgs e)
        {
            ViewState["id"] = Convert.ToInt32(e.CommandArgument);

            cs.DeleteProduct(Convert.ToInt32(ViewState["id"]));
            fill();
        }
        void clear()
        {
            txtProductName.Text = "";
            txtPrice.Text = "";
            txtdesc.Text = "";
            ddlcategory.ClearSelection();
        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (btnSubmit.Text == "Add Product")
            {
                if (fileUploadImage.HasFile)
                {
                    try
                    {
                        string extension = Path.GetExtension(fileUploadImage.FileName).ToLower();
                        if (extension == ".jpg" || extension == ".jpeg" || extension == ".png")
                        {
                            if (fileUploadImage.PostedFile.ContentLength <= 1024000) // 1MB limit
                            {
                                string folderPath = Server.MapPath("~/Images/Datalist/");
                                if (!Directory.Exists(folderPath))
                                {
                                    Directory.CreateDirectory(folderPath);
                                }

                                imagename = "../Images/datalist/" + fileUploadImage.FileName;
                                fileUploadImage.SaveAs(Path.Combine(folderPath, fileUploadImage.FileName));

                                // Insert into database
                                int count = cs.InsertProduct(txtProductName.Text, txtdesc.Text,ddlProductType.SelectedValue,
                                    Convert.ToDecimal(txtPrice.Text), Convert.ToInt32(ddlcategory.SelectedValue), imagename);

                                if (count > 0)
                                {
                                    Response.Write("<script>alert('File uploaded and data inserted successfully!');</script>");
                                    clear();
                                }
                            }
                            else
                            {
                                Response.Write("<script>alert('File size should be less than 1MB.');</script>");
                            }
                        }
                        else
                        {
                            Response.Write("<script>alert('Only JPG, JPEG, and PNG formats are allowed.');</script>");
                        }
                    }
                    catch (Exception ex)
                    {
                        Response.Write("Error: " + ex.Message);
                    }
                }
            }
            else
            {
                int count = cs.updateProduct(Convert.ToInt32(ViewState["id"]), txtProductName.Text, txtdesc.Text,ddlProductType.SelectedValue, Convert.ToDecimal(txtPrice.Text), Convert.ToInt32(ddlcategory.SelectedValue));

                if (count > 0)
                {
                    fill();
                    clear();
                }

                btnSubmit.Text = "Add Product";
            }
        }
    }
}