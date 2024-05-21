<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="loginpage.aspx.cs" Inherits="loginpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style8
        {
            height: 52px;
        }
        .style12
        {
            height: 68px;
        }
        .style13
        {
            height: 82px;
            width: 682px;
        }
        .style14
        {
            height: 68px;
            }
        .style15
        {
            height: 52px;
            width: 109px;
        }
        .style16
        {
            height: 33px;
            width: 109px;
        }
        .style18
        {
            height: 82px;
            width: 109px;
        }
        .style19
        {
            width: 109px;
        }
        .style20
        {
            height: 82px;
            width: 395px;
        }
        .style21
        {
            height: 82px;
            width: 256px;
        }
           
   .login
   {
       width:700px;
  background-color:#050A30;
  padding:30px 20px;
  position:center;
  display:block;
  margin:73px auto 10px 398px;
  border-radius:25px;
  box-shadow:0 0 15px #808080;
   }  
        
        .style22
        {
            height: 33px;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table class="login" >
    <tr>
        <td class="style14" colspan="4">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;<asp:Image ID="Image2" runat="server" 
                Height="116px" Width="155px" ImageUrl="~/buttonsnew/login_6681221.png" />
        </td>
    </tr>
    <tr>
        <td class="style12" colspan="4">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Font-Names="Algerian" 
                Font-Size="XX-Large" ForeColor="White" Text="LOGIN HERE"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style14">
            <asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" 
                Font-Size="Large" Text="User ID" ForeColor="White"></asp:Label>
        </td>
        <td colspan="3" class="style12">
            <asp:TextBox ID="TextBox1" runat="server" Width="181px" BackColor="White" 
                BorderColor="Black" BorderWidth="2px" ForeColor="White"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
    </tr>
    <tr>
        <td class="style15">
            <asp:Label ID="Label2" runat="server" Font-Names="Comic Sans MS" 
                Font-Size="Large" Text="Password" ForeColor="White"></asp:Label>
        </td>
        <td colspan="3" class="style8">
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="184px" 
                BackColor="White" BorderColor="Black" BorderWidth="2px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
        </td>
    </tr>
    <tr>
        <td class="style16">
            <asp:ImageButton ID="ImageButton10" runat="server" Height="70px" 
                ImageUrl="~/buttonsnew/login2.png" onclick="ImageButton10_Click" 
                Width="200px" />
        </td>
        <td colspan="3" class="style22">
            <asp:ImageButton ID="ImageButton11" runat="server" Height="70px" 
                ImageUrl="~/buttonsnew/reset2.png" Width="200px" 
                onclick="ImageButton11_Click" />
        </td>
    </tr>
    <tr>
        <td class="style19">
            <asp:Label ID="Label3" runat="server" ForeColor="White"></asp:Label>
        </td>
        <td colspan="3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style18">
            <asp:ImageButton ID="ImageButton12" runat="server" Height="62px" 
                ImageUrl="~/buttonsnew/register2.png" onclick="ImageButton12_Click" 
                Width="213px" />
        </td>
        <td class="style21">
            <asp:ImageButton ID="ImageButton13" runat="server" Height="58px" 
                ImageUrl="~/buttonsnew/forgot2.png" onclick="ImageButton13_Click" 
                Width="245px" />
        </td>
        <td class="style20">
            <asp:ImageButton ID="ImageButton14" runat="server" Height="57px" 
                ImageUrl="~/buttonsnew/update2.png" onclick="ImageButton14_Click" 
                Width="211px" />
        </td>
        <td class="style13">
            <br />
        </td>
    </tr>
    <tr>
        <td class="style19">
            &nbsp;</td>
        <td colspan="3">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

