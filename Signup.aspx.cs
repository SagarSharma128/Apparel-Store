using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class Signup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DropDownList1.Items.Add("Select Your Date");
        DropDownList3.Items.Add("Select Your Month");
        DropDownList2.Items.Add("Select Your Year");
        for (int i = 1; i <= 31; i++)
        {
            DropDownList1.Items.Add(i.ToString());
        }
        for (int i = 1; i <= 12; i++)
        {
            DropDownList3.Items.Add(i.ToString());
        }
        for (int i = 1920; i <= 2024; i++)
        {
            DropDownList2.Items.Add(i.ToString());
        }
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e) //Submit Button 
    {
         
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        String st;
          SqlCommand cmd = new SqlCommand();
        cmd.CommandText="insert into signup values(@fname,@lname,@dob,@email,@gen,@mobile,@add,@state,@city,@uid,@pass,@hintq,@hinta)";
            cmd.Connection=con;
            st = DropDownList1.Text + "/" + DropDownList3.Text + "/" + DropDownList2.Text;

        cmd.Parameters.Add("@fname",SqlDbType.NVarChar).Value=TextBox10.Text;
        cmd.Parameters.Add("@lname",SqlDbType.NVarChar).Value=TextBox2.Text;
        cmd.Parameters.Add("@dob", SqlDbType.NVarChar).Value = st;
        if (RadioButton1.Checked)
            cmd.Parameters.Add("@gen", SqlDbType.NVarChar).Value = RadioButton1.Text;
        else  if (RadioButton2.Checked)
            cmd.Parameters.Add("@gen", SqlDbType.NVarChar).Value = RadioButton2.Text;
        cmd.Parameters.Add("@email",SqlDbType.NVarChar).Value=TextBox3.Text;
        cmd.Parameters.Add("@mobile",SqlDbType.NVarChar).Value=TextBox4.Text;
        cmd.Parameters.Add("@add",SqlDbType.NVarChar).Value=TextBox5.Text;
        cmd.Parameters.Add("@state",SqlDbType.NVarChar).Value=DropDownList4.Text;
        cmd.Parameters.Add("@city",SqlDbType.NVarChar).Value=DropDownList5.Text;
        cmd.Parameters.Add("@uid",SqlDbType.NVarChar).Value=TextBox6.Text;
        cmd.Parameters.Add("@pass",SqlDbType.NVarChar).Value=TextBox7.Text;
        cmd.Parameters.Add("@hintq",SqlDbType.NVarChar).Value=DropDownList6.Text;
        cmd.Parameters.Add("@hinta",SqlDbType.NVarChar).Value=TextBox8.Text;
        cmd.ExecuteNonQuery();       
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e) //verify button
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        String st;
       SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "Select * from signup where userid=@fname";
        cmd.Connection = con;


        cmd.Parameters.Add("@fname", SqlDbType.NVarChar).Value = TextBox6.Text;


        SqlDataReader dr;
        dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
        dr.Read(); 

        if (dr.HasRows)
        {
            Label18.Text = "User ID Exists";
            TextBox7.Enabled = false;
        }
        else
        {
            Label18.Text = "User id does not exist";
            TextBox7.Text = "";
            TextBox7.Focus();
            TextBox9.Enabled = true;
        }

    }
    
}