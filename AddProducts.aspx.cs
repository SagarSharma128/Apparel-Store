using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class AddProducts : System.Web.UI.Page
{
     protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "Select * from addprdct";
        cmd.Connection = con;
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = "insert into  addprdct values(@Category,@Subcat,@Brand,@Clr,@Size,@Img,@Price,@pcode)";
        cmd1.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();                                                   
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();                                                                
        da.Fill(ds);
        string s;                                   
     int n = ds.Tables[0].Rows.Count+1;                                                          
     FileUpload1.SaveAs("D:\\Apparel\\pics\\" + n + ".JPEG");                              
     s = "~\\pics\\" + n + ".jpeg";               
     cmd1.Parameters.Add("@Category", SqlDbType.NVarChar).Value = DropDownList1.Text;
     cmd1.Parameters.Add("@Subcat", SqlDbType.NVarChar).Value = DropDownList2.Text;
     cmd1.Parameters.Add("@Brand", SqlDbType.NVarChar).Value = DropDownList3.Text;
     cmd1.Parameters.Add("@Clr", SqlDbType.NVarChar).Value = DropDownList4.Text;
     cmd1.Parameters.Add("@Size", SqlDbType.NVarChar).Value = DropDownList5.Text;
     cmd1.Parameters.Add("@Img", SqlDbType.NVarChar).Value = s;
     cmd1.Parameters.Add("@Price", SqlDbType.NVarChar).Value = TextBox1.Text;
     cmd1.Parameters.Add("@pcode", SqlDbType.NVarChar).Value = TextBox2.Text;
      cmd1.ExecuteNonQuery();                   
    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("adminpage2.aspx");
    }
   
}