using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Update : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        String st;
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "select * from signup where userid=@fname and pswd=@lname";
        cmd.Connection = con;
        cmd.Parameters.Add("@fname", SqlDbType.NVarChar).Value = TextBox1.Text;
        cmd.Parameters.Add("@lname", SqlDbType.NVarChar).Value = TextBox2.Text;
        SqlDataReader dr;
        dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
        dr.Read();
           if (dr.HasRows)
        {
            TextBox3.Enabled = true;
            TextBox4.Enabled = true;
            Label6.Text = "Your password is correct";
        }
        else
        { 
            Label6.Text = "Your password is incorrect ";
            }
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;       
        con.Open();
        String st;
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "Update signup set pswd=@ps where userid=@fname";
        cmd.Connection = con;
        cmd.Parameters.Add("@fname", SqlDbType.NVarChar).Value = TextBox1.Text;
        cmd.Parameters.Add("@ps", SqlDbType.NVarChar).Value = TextBox3.Text;
        int r = cmd.ExecuteNonQuery();
        if (r > 0)
        {
            Label7.Text = "Password Updated Successfully";
        }
        else
        {
            Label7.Text = "Not Updated";
        }
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {

    }
}