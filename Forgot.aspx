<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Forgot.aspx.cs" Inherits="Forgot" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        height: 26px;
    }
        .style7
        {
            width: 157px;
        }
   .forgot
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
        .style8
        {
            height: 30px;
        }
        .style9
        {
            width: 282px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   &nbsp;
   <table class="forgot">
    <tr>
        <td colspan="3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton11" runat="server" Height="129px" 
                ImageUrl="~/buttonsnew/forgot.jpg" Width="158px" />
        </td>
    </tr>
    <tr>
        <td colspan="3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Font-Names="Algerian" 
                Font-Size="XX-Large" ForeColor="White" Text="Forgot your password?"></asp:Label>
        </td>
    </tr>
    <tr>
        <td style="color: #0000FF">
            <asp:Label ID="Label1" runat="server" Text="User ID" Font-Names="Comic Sans MS" 
                Font-Size="Large" ForeColor="White"></asp:Label>
        </td>
        <td class="style7">
            <asp:TextBox ID="TextBox1" runat="server" BackColor="White" 
                BorderColor="White" BorderWidth="2px"></asp:TextBox>
        &nbsp;&nbsp;
        </td>
        <td class="style9">
            <asp:ImageButton ID="ImageButton8" runat="server" Height="51px" 
                ImageUrl="~/buttonsnew/verify.png" onclick="ImageButton8_Click1" 
                Width="194px" />
        </td>
    </tr>
    <tr>
        <td style="color: #0000FF" class="style8">
            </td>
        <td colspan="2" class="style8">
            <asp:Label ID="Label7" runat="server" Font-Size="Large" ForeColor="White"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style4" style="color: #0000FF">
            <asp:Label ID="Label2" runat="server" Text="Hint Que" 
                Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White"></asp:Label>
        </td>
        <td class="style4" colspan="2">
            <asp:Label ID="Label6" runat="server" Font-Size="Large" ForeColor="White"></asp:Label>
        </td>
    </tr>
    <tr>
        <td style="color: #0000FF">
            <asp:Label ID="Label3" runat="server" Text="Hint Ans" 
                Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox3" runat="server" BackColor="White" 
                BorderColor="White" BorderWidth="2px"></asp:TextBox>
            <br />
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td colspan="2">
            <asp:ImageButton ID="ImageButton4" runat="server" 
                onclick="ImageButton4_Click" Height="55px" 
                ImageUrl="~/buttonsnew/view.png" Width="190px" />
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Your Password is:" 
                ForeColor="White" Font-Names="Comic Sans MS" Font-Size="Large"></asp:Label>
        </td>
        <td colspan="2">
            <asp:Label ID="Label5" runat="server" Font-Names="Comic Sans MS" 
                Font-Size="Large" ForeColor="White"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>

