using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Forgot : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
       protected void ImageButton8_Click1(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        String st;
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "select * from signup where userid=@fname";
        cmd.Connection = con;
        cmd.Parameters.Add("@fname", SqlDbType.NVarChar).Value = TextBox1.Text;
        SqlDataReader dr;
        dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
        dr.Read();
if (dr.HasRows)
        {
            Label6.Text = dr["hintq"].ToString();
            Label7.Text = "Congrats! Enter your Hint Answer now";
        }
        else
        {
            TextBox1.Text = "";
            TextBox1.Focus();
            Label7.Text = "UserId Not Found";
        }
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        String st;
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText="select * from signup where userid=@fname and hinta=@lname";
            cmd.Connection=con;
        cmd.Parameters.Add("@fname",SqlDbType.NVarChar).Value=TextBox1.Text;
        cmd.Parameters.Add("@lname",SqlDbType.NVarChar).Value=TextBox3.Text;
        SqlDataReader dr;
        dr =cmd.ExecuteReader(CommandBehavior.CloseConnection);
        dr.Read();
        if (dr.HasRows)
        {
            Label5.Text = dr["pswd"].ToString();
        }
        else
        {
            Label5.Text = "password not found";
        }
    }
}
   