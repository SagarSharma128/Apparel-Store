using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";


    }
    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;      
        con.Open();
          
         SqlCommand cmd = new SqlCommand();
         cmd.CommandText = "insert into feedback values(@name,@mbile,@add,@email,@feed)";
         cmd.Connection = con;


         cmd.Parameters.Add("@name", SqlDbType.NVarChar).Value = TextBox1.Text;
         cmd.Parameters.Add("@mbile", SqlDbType.NVarChar).Value = TextBox2.Text;
         cmd.Parameters.Add("@add", SqlDbType.NVarChar).Value = TextBox3.Text;
         cmd.Parameters.Add("@email", SqlDbType.NVarChar).Value = TextBox4.Text;
         cmd.Parameters.Add("@feed", SqlDbType.NVarChar).Value = TextBox5.Text;
         cmd.ExecuteNonQuery();
         Label6.Text = "Thanks for your Valuable Feedback";


    }
}