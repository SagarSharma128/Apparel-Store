using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class loginpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;      
        con.Open();
        String st;



        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "Select * from signup where userid=@fname and pswd=@lname";
        cmd.Connection = con;
        cmd.Parameters.Add("@fname", SqlDbType.NVarChar).Value = TextBox1.Text;
        cmd.Parameters.Add("@lname", SqlDbType.NVarChar).Value = TextBox2.Text;
        SqlDataReader dr;
        dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
        dr.Read();
        if (dr.HasRows)
        {
            Session["uid7"] = TextBox1.Text;
            Session["oid3"] = "999";
            Response.Redirect("photos.aspx");
          
        }
        else
        {
            Label3.Text = "Your credentials are incorrect";
        }

   

        
    }
protected void  ImageButton13_Click(object sender, ImageClickEventArgs e)
{
    Response.Redirect("Forgot.aspx");

}
protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
{
    Response.Redirect("Signup.aspx");
}
protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
{
    Response.Redirect("Update.aspx");
}
protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
{
    TextBox1.Text = "";
    TextBox2.Text = "";
}
}