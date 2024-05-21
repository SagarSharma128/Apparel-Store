using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Feedback.aspx");
    }
    protected void ImageButton9_Click1(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("loginpage.aspx");
    }
    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("HomePage.aspx");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("aboutus.aspx");
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("contactus.aspx");
    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        Session["uid7"] = "guest";
        Session["oid3"] = "999";
        Response.Redirect("photos.aspx");

    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("ViewProfile.aspx");
    }
}
