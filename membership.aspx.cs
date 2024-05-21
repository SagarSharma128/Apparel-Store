using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class membership : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.Text == "Silver")
        {
            Label3.Text = "3 Months";
            Label5.Text = "600";
            TextBox2.Text="10% Off on Ist Purchase, Buy 1,Get 1 50% Off on Select Items, Free Shipping on Orders over a Certain Amount, Exclusive early access to sales and promotions";
          
        }

        else if (DropDownList1.Text == "Gold")
        {
                Label3.Text = "6Months";
            Label5.Text = "1200";
            TextBox2.Text="15% Off on all orders, Special birthday discount or gift, Free Shipping , Priority customer service support";
          
        }
        else if (DropDownList1.Text == "Diamond")
        {
            Label3.Text = "12Months";
            Label5.Text = "2000";
            TextBox2.Text="20% Off on all orders, VIP invitation to exclusive sales events or product launches, Free Shipping , Free Fashion Design";
            
    
             }
    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "insert into membership values(@type,@period,@charges,@facilties,@uid)";
        cmd.Connection = con;
        cmd.Parameters.Add("@type",SqlDbType.NVarChar).Value=DropDownList1.Text;
        cmd.Parameters.Add("@period", SqlDbType.NVarChar).Value = Label3.Text;
        cmd.Parameters.Add("@charges", SqlDbType.NVarChar).Value = Label5.Text;
        cmd.Parameters.Add("@facilties", SqlDbType.NVarChar).Value = TextBox2.Text;
        cmd.Parameters.Add("@uid", SqlDbType.NVarChar).Value = TextBox1.Text;


        cmd.ExecuteNonQuery();
        Label9.Text = "Congratulation on becoming a Member";

     

    }
protected void  DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
{

}
}