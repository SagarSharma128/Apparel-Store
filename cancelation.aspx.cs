using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public partial class cancelation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            
            Label2.Text = Session["uid9"].ToString();
            SqlConnection con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Select * from orderdone where userid= @u";
            cmd.Parameters.Add("@u", SqlDbType.NVarChar).Value = Label2.Text;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            int rc = ds.Tables[0].Rows.Count;
            if (rc > 0)
            {
                for (int i = 0; i < rc; i++)
                {
                    DropDownList1.Items.Add(ds.Tables[0].Rows[i][1].ToString());
                }
            }
            con.Close();

        }

    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
       
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "Delete  from orderdone where orderid=@b";
        cmd.Parameters.Add("@b", SqlDbType.NVarChar).Value = DropDownList1.Text;

        cmd.ExecuteNonQuery();
        con.Close();
        string script = @"<script type='text/javascript'>
             alert('Your Booking Has been Deleted !');
           </script>";

        Page.ClientScript.RegisterStartupScript(this.GetType(), "Popup", script);
        DropDownList1.Items.Remove(DropDownList1.SelectedItem.ToString());
        if (DropDownList1.Items.Count > 1)
        {
            ImageButton11.Visible = true;


        }

        else
        {
            ImageButton11.Visible = false;

        }
       
       
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("HomePage.aspx");
    }
}