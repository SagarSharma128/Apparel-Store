using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class HomePage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("membership.aspx");
    }
    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("loginpage.aspx");
    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        Session["uid7"] = "guest";
        Session["oid3"] = "999";
        Response.Redirect("photos.aspx");
    }
    protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("testimonials.aspx");
    }
}