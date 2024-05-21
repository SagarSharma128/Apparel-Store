using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Searchby_name : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
        Label4.Text = Session["uid7"].ToString();
        Label2.Text = Session["nm"].ToString();
        Label5.Text = Session["oid"].ToString();
        Label3.Visible = false;
        Label4.Visible = false;
        Label5.Visible = false;
        ImageButton12.Visible = false;
    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        Session["userid"] = Label4.Text;
        Session["pp"] = Label2.Text;
        Response.Redirect("Subcatagory.aspx");
    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        Session["userid"] = Label4.Text;
        Session["pp"] = Label2.Text;
        Response.Redirect("Brandpage.aspx");
    }
    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {

    }
}