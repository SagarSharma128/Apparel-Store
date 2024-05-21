using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;



public partial class ViewProfile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
        if (Session.Count == 0)
        {
            Label15.Text = "Guest";
            Label15.Visible = false;
            ImageButton13.Enabled = false;
        }
        else
        {
             Label15.Text = Session["uid7"].ToString();
             Session["uid9"] = Label15.Text;
            Label15.Visible = false;
            LinkButton1.Visible = false;
        }
        if(Label15.Text=="Guest")
        {
            Label16.Text = "Please Login to view ";

        }
        if(Session.Count>0)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "Select * from signup where userid=@u";
            cmd.Connection = con;
            cmd.Parameters.Add("@u", SqlDbType.NVarChar).Value =Label15.Text;
            SqlDataReader dr;
            dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
            dr.Read();
            if (dr.HasRows)
            {
                Label8.Text = dr["userid"].ToString();
                Label9.Text = dr["email"].ToString();
                Label10.Text= dr["mobile"].ToString() ;
                Label11.Text = dr["dob"].ToString();
                Label12.Text = dr["state"].ToString();
                Label13.Text = dr["city"].ToString();
                Label14.Text = dr["address"].ToString();
            }
            else
            {
                Label8.Text = "Not Entered";
                Label9.Text = "Not Entered";
                Label10.Text = "Not Entered";
                Label11.Text = "Not Entered";
                Label12.Text = "Not Entered";
                Label13.Text = "Not Entered";
                Label14.Text = "Not Entered";


            }
        }
    }

    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        Session.Abandon();
        Session.Clear();
        Response.Redirect("loginpage.aspx");
    }
    protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("cancelation.aspx");
    }
}
