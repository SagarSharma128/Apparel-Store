using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class Updateadmin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
       
    }
    protected void  DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
{
    SqlConnection con = new SqlConnection();
    con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
    con.Open();
    String st;



    SqlCommand cmd = new SqlCommand();
    cmd.CommandText = "select * from addprdct where category=@cn and subcat=@sn and brand=@br and clr=@clr";
    cmd.Connection = con;


    cmd.Parameters.Add("@cn", SqlDbType.NVarChar).Value = DropDownList1.Text;
    cmd.Parameters.Add("@sn", SqlDbType.NVarChar).Value = DropDownList2.Text;
    cmd.Parameters.Add("@br", SqlDbType.NVarChar).Value = DropDownList3.Text;
    cmd.Parameters.Add("@clr", SqlDbType.NVarChar).Value = DropDownList4.Text;




    SqlDataAdapter da = new SqlDataAdapter();
    da.SelectCommand = cmd;
    DataSet ds = new DataSet();
    da.Fill(ds);

    int rc = ds.Tables[0].Rows.Count;

    for (int i = 0; i < rc; i++)
    {
        DropDownList5.Items.Add(ds.Tables[0].Rows[i][4].ToString());

    }
}
    protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();

        cmd.CommandText = "select * from addprdct where category=@cn and subcat=@sn and brand=@br and clr=@clr and size=@sz";
        cmd.Connection = con;


        cmd.Parameters.Add("@cn", SqlDbType.NVarChar).Value = DropDownList1.Text;
        cmd.Parameters.Add("@sn", SqlDbType.NVarChar).Value = DropDownList2.Text;
        cmd.Parameters.Add("@br", SqlDbType.NVarChar).Value = DropDownList3.Text;
        cmd.Parameters.Add("@clr", SqlDbType.NVarChar).Value = DropDownList4.Text;
        cmd.Parameters.Add("@sz", SqlDbType.NVarChar).Value = DropDownList5.Text;
        SqlDataReader dr;
        dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
        dr.Read();


        if (dr.HasRows)
        {
          Image2.ImageUrl  = dr["img"].ToString();
        }

    }
}
    