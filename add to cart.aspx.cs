using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class add_to_cart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Visible = false;
        Label2.Visible = false;
        Label11.Visible = false;
        Label2.Text = Session["uid9"].ToString();
        Label11.Text =  Session["oid8"].ToString();


    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton10_Click1(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "insert into orderdone values(@uid,@ordid,@name,@add,@state,@city,@mbile)";
        cmd.Connection = con;
        cmd.Parameters.Add("@uid", SqlDbType.NVarChar).Value = Label2.Text;
        cmd.Parameters.Add("@ordid", SqlDbType.NVarChar).Value = Label11.Text;
        cmd.Parameters.Add("@name", SqlDbType.NVarChar).Value = TextBox1.Text;
        cmd.Parameters.Add("@add", SqlDbType.NVarChar).Value = TextBox2.Text;
        cmd.Parameters.Add("@state", SqlDbType.NVarChar).Value = TextBox3.Text;
        cmd.Parameters.Add("@city", SqlDbType.NVarChar).Value = TextBox4.Text;
        cmd.Parameters.Add("@mbile", SqlDbType.NVarChar).Value = TextBox5.Text;
        cmd.ExecuteNonQuery();


        Response.Redirect("orderdone.aspx");
    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        String st;



        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "select * from bookorder where userid=@fname and orderid=@lname";
        cmd.Connection = con;

        cmd.Parameters.Add("@fname", SqlDbType.NVarChar).Value = Label2.Text;
        cmd.Parameters.Add("@lname", SqlDbType.NVarChar).Value = Label11.Text ;


        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);

    
        GridView1.DataSource = ds;
      GridView1.DataBind();

    }
    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Bookorder.aspx");
    }
}