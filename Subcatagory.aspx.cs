using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Subcatagory : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label3.Text = Session["userid"].ToString();
        Label1.Text = Session["pp"].ToString();
        Label4.Text = Session["oid"].ToString();
        Label1.Visible = false;
        Label2.Visible = false;
        Label3.Visible = false;
        Label4.Visible = false;
    }
    protected void ImageButton20_Click(object sender, ImageClickEventArgs e)
    {
        Session["pp"] = "T-Shirts";
        Session["ct"] = Label1.Text;
        Response.Redirect("picspage.aspx");

    }
    protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
    {
        Session["pp"] = "Shirts";
        Session["ct"] = Label1.Text;
        Response.Redirect("picspage.aspx");
    }
    protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
    {
        Session["pp"] = "Jeans";
        Session["ct"] = Label1.Text;
        Response.Redirect("picspage.aspx");
    }
    protected void ImageButton18_Click(object sender, ImageClickEventArgs e)
    {
        Session["pp"] = "Lowers";
        Session["ct"] = Label1.Text;
        Response.Redirect("picspage.aspx");
    }
    protected void ImageButton19_Click(object sender, ImageClickEventArgs e)
    {

        Session["pp"] = "Tops";
        Session["ct"] = Label1.Text;
        Response.Redirect("picspage.aspx");
    }
}