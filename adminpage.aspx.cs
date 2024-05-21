using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class adminpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        if (TextBox1.Text == "admin" && TextBox2.Text == "apparel")
        {
            Response.Redirect("adminpage2.aspx");
        }
    }
}