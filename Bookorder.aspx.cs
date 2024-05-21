using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class Bookorder : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Visible = false;
        Label2.Visible = false;
        Label13.Visible = false;
        Label14.Visible = false;
        if (Page.IsPostBack == false)
        {
            
            Label13.Text = Session["pc"].ToString();
            Label2.Text = Session["userid"].ToString();
            Label14.Text = Session["oid"].ToString();
            SqlConnection con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "Select * from addprdct where Pcode=@fn";
            cmd.CommandType = CommandType.Text;
            cmd.Connection = con;
            cmd.Parameters.Add("@fn", SqlDbType.NVarChar).Value = Label13.Text;
            SqlDataReader dr;
            dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
            dr.Read();
            if (dr.HasRows)
            {
                Label6.Text = dr["Category"].ToString();
                Label8.Text = dr["Subcat"].ToString();
                Label12.Text = dr["Price"].ToString();
                Label10.Text = dr["Brand"].ToString();
                ImageButton10.ImageUrl = dr["Img"].ToString();
            }

        }






    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        if (Label14.Text == "999")
        {
            Random rnd = new Random();
            int d = rnd.Next(1000, 100000);

            Label14.Text = d.ToString();
        }
        

        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();

        SqlCommand cmd = new SqlCommand();
        cmd.CommandText="insert into bookorder values(@Category,@Subcat,@Brand,@Price,@userid,@ordid,@size)";
        cmd.Connection = con;                                                       


        cmd.Parameters.Add("@userid", SqlDbType.NVarChar).Value = Label2.Text;
         cmd.Parameters.Add("@Category",SqlDbType.NVarChar).Value=Label6.Text;
        cmd.Parameters.Add("@Subcat",SqlDbType.NVarChar).Value=Label8.Text;
        cmd.Parameters.Add("@Brand", SqlDbType.NVarChar).Value = Label10.Text;
     cmd.Parameters.Add("@Price", SqlDbType.NVarChar).Value = Label12.Text;
     cmd.Parameters.Add("@ordid",SqlDbType.NVarChar).Value = Label14.Text;
     cmd.Parameters.Add("@size", SqlDbType.NVarChar).Value = DropDownList5.Text;
     cmd.ExecuteNonQuery();
     ImageButton12.Visible = true;
     ImageButton13.Visible = true;
     ImageButton11.Visible = false;

        
    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        if(Label2.Text=="guest")
        {
        Label15.Text="Please login to book your order you are currently logged in as guest";
        LinkButton1.Visible = true;
        }
        else
        {
        Session["uid9"] = Label2.Text;
        Session["oid8"] = Label14.Text;
        Response.Redirect("add to cart.aspx");
    }
    }
    protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
    {
        Session["uid7"] = Label2.Text;
        Session["oid3"] = Label14.Text;
        Response.Redirect("photos.aspx");
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {

    }
}