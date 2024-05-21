using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Brandpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Visible = false;
        Label2.Visible = false;
        Label3.Visible = false;
        Label4.Visible = false;
        Label3.Text = Session["userid"].ToString(); 
        Label1.Text = Session["pp"].ToString();
    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        Session["pp"] = "Gant";
        Session["ct"] = Label1.Text;
        Response.Redirect("picspagebrnd.aspx");
    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        Session["pp"] = "Ralph Lauren";
        Session["ct"] = Label1.Text;
        Response.Redirect("picspagebrnd.aspx");
    }
    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
        Session["pp"] = "Hackett";
        Session["ct"] = Label1.Text;
        Response.Redirect("picspagebrnd.aspx");
    }
    protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
    {
        Session["pp"] = "Calvin Klein";
        Session["ct"] = Label1.Text;
        Response.Redirect("picspagebrnd.aspx");
    }
    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
        Session["pp"] = "Levis";
        Session["ct"] = Label1.Text;
        Response.Redirect("picspagebrnd.aspx");
    }
}