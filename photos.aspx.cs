using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class photos : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
        Label2.Text = Session["uid7"].ToString();
        Label3.Text = Session["oid3"].ToString();
        Label3.Visible = false;
    }
    protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton13_Click1(object sender, ImageClickEventArgs e)
    {
       Session["nm"]="Male";
       Session["uid"] = Label2.Text;
       Session["oid"] = Label3.Text;
        Response.Redirect("Searchby name.aspx");
    }
    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
        Session["nm"] = "Female";
        Session["uid"] = Label2.Text;
        Session["oid"] = Label3.Text;
        Response.Redirect("Searchby name.aspx");
    }
    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
        Session["nm"] = "Kids";
        Session["uid"] = Label2.Text;
        Session["oid"] = Label3.Text;
        Response.Redirect("Searchby name.aspx");
    }
}