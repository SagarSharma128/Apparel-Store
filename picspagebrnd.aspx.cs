using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class picspage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label19.Visible = false;
        Label20.Visible = false;
        Label21.Visible = false;
        Label22.Visible = false;
        Label23.Visible = false;
        Label24.Visible = false;
        Label25.Visible = false;
        Label26.Visible = false;
        Label27.Visible = false;
        Label28.Visible = false;
        Label29.Visible = false;
        Label30.Visible = false;
        Label14.Visible = false;
        Label15.Visible = false;
        Label17.Visible = false;
        Label18.Visible = false;
        Label31.Visible = false;
        Label18.Text = Session["userid"].ToString();
        Label14.Text = Session["pp"].ToString();
        Label15.Text=Session["ct"].ToString();
    }
    protected void ImageButton23_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton10.Visible = true;
        ImageButton22.Visible = true;
        ImageButton12.Visible = true;
        ImageButton13.Visible = true;
        int i, j;
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;

        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "select * from addprdct where Category=@gn and Brand =@bn and Subcat=@cn";
        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        cmd.Parameters.Add("@gn", SqlDbType.NVarChar).Value = Label15.Text;
        cmd.Parameters.Add("@cn", SqlDbType.NVarChar).Value = DropDownList1.Text;
        cmd.Parameters.Add("@bn", SqlDbType.NVarChar).Value = Label14.Text;
        SqlDataAdapter da= new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        int rc = ds.Tables[0].Rows.Count;
        Image[] img = new Image[20];
        Label[] lb1 = new Label[20];
        Label[] lb2 = new Label[20];
      
        for (i = 0; i < rc; i++)
        {
            lb1[i] = new Label();
            lb2[i] = new Label();
            img[i] = new Image();
            img[i].ImageUrl = ds.Tables[0].Rows[i][5].ToString();
            lb1[i].Text = ds.Tables[0].Rows[i][6].ToString();
            lb2[i].Text = ds.Tables[0].Rows[i][7].ToString();
        }
        for (j = i; j < 12; j++)
        {
            lb1[j] = new Label();
            lb2[j] = new Label();
            img[j] = new Image();
            img[j].ImageUrl = null;
            lb1[j].Text = null;
            lb2[j].Text = null;
            i++;
        }
        ImageButton10.ImageUrl = img[0].ImageUrl;        
        ImageButton22.ImageUrl = img[1].ImageUrl;       
        ImageButton12.ImageUrl = img[2].ImageUrl;       
        ImageButton13.ImageUrl = img[3].ImageUrl;
        ImageButton14.ImageUrl = img[4].ImageUrl;   
        ImageButton15.ImageUrl = img[5].ImageUrl;  
        ImageButton16.ImageUrl = img[6].ImageUrl; 
        ImageButton17.ImageUrl = img[7].ImageUrl;  
        ImageButton18.ImageUrl = img[8].ImageUrl;     
        ImageButton19.ImageUrl = img[9].ImageUrl; 
        ImageButton20.ImageUrl = img[10].ImageUrl;                        
        ImageButton21.ImageUrl = img[11].ImageUrl;                  
        Label1.Text = lb1[0].Text.ToString();
        Label2.Text = lb1[1].Text.ToString();
        Label3.Text = lb1[2].Text.ToString();
        Label4.Text = lb1[3].Text.ToString();
        Label5.Text = lb1[4].Text.ToString();
        Label6.Text = lb1[5].Text.ToString();
        Label7.Text = lb1[6].Text.ToString();
        Label8.Text = lb1[7].Text.ToString();
        Label9.Text = lb1[8].Text.ToString();
        Label10.Text = lb1[9].Text.ToString();
        Label11.Text = lb1[10].Text.ToString();
        Label12.Text = lb1[11].Text.ToString();

        Label19.Text = lb2[0].Text.ToString();
        Label20.Text = lb2[1].Text.ToString();
        Label21.Text = lb2[2].Text.ToString();
        Label22.Text = lb2[3].Text.ToString();
        Label23.Text = lb2[4].Text.ToString();
        Label24.Text = lb2[5].Text.ToString();
        Label25.Text = lb2[6].Text.ToString();
        Label26.Text = lb2[7].Text.ToString();
        Label27.Text = lb2[8].Text.ToString();
        Label28.Text = lb2[9].Text.ToString();
        Label29.Text = lb2[10].Text.ToString();
        Label30.Text = lb2[11].Text.ToString();

      
       
       
                                                                                        }
    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
       
        Session["nmm"] = Label3.Text;
        Session["pc"] = Label21.Text;
        Response.Redirect("Bookorder.aspx");
    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        
        Session["nmm"] = Label1.Text;
        Session["pc"] = Label19.Text;
        Response.Redirect("Bookorder.aspx");

    }
    protected void ImageButton22_Click(object sender, ImageClickEventArgs e)
    {
        
        Session["nmm"] = Label2.Text;
        Session["pc"] = Label20.Text;
        Response.Redirect("Bookorder.aspx");
    }
    protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
    {
        
        Session["nmm"] = Label4.Text;
        Session["pc"] = Label22.Text;
        Response.Redirect("Bookorder.aspx");
    }
    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {

        Session["nmm"] = Label5.Text;
        Session["pc"] = Label23.Text;
        Response.Redirect("Bookorder.aspx");
    }
    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
       
        Session["nmm"] = Label6.Text;
        Session["pc"] = Label24.Text;
        Response.Redirect("Bookorder.aspx");
    }
    protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
    {
        
        Session["nmm"] = Label7.Text;
        Session["pc"] = Label25.Text;
        Response.Redirect("Bookorder.aspx");
    }
    protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
    {
        
        Session["nmm"] = Label8.Text;
        Session["pc"] = Label26.Text;
        Response.Redirect("Bookorder.aspx");
    }
    protected void ImageButton18_Click(object sender, ImageClickEventArgs e)
    {
        
        Session["nmm"] = Label9.Text;
        Session["pc"] = Label27.Text;
        Response.Redirect("Bookorder.aspx");
    }
    protected void ImageButton19_Click(object sender, ImageClickEventArgs e)
    {
        
        Session["nmm"] = Label10.Text;
        Session["pc"] = Label28.Text;
        Response.Redirect("Bookorder.aspx");
    }
    protected void ImageButton20_Click(object sender, ImageClickEventArgs e)
    {
        
        Session["nmm"] = Label11.Text;
        Session["pc"] = Label29.Text;
        Response.Redirect("Bookorder.aspx");
    }
    protected void ImageButton21_Click(object sender, ImageClickEventArgs e)
    {
        
        Session["nmm"] = Label12.Text;
        Session["pc"] = Label30.Text;
        Response.Redirect("Bookorder.aspx");
    }
}