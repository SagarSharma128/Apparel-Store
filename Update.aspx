<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Update.aspx.cs" Inherits="Update" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            height: 35px;
        }
        .style8
        {
            height: 35px;
        }
        .style9
        {
            width: 356px;
        }
   .update
   {
        width:790px;
  background-color:#050A30;
  padding:30px 20px;
  position:center;
  display:block;
  margin:77px 39px 10px 311px;
  border-radius:25px;
  box-shadow:0 0 15px #808080;
   }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="update">
        <tr>
            <td style="color: #0000FF" class="style8" colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton11" runat="server" Height="160px" 
                    ImageUrl="~/buttonsnew/update (2).png" Width="174px" />
            </td>
        </tr>
        <tr>
            <td style="color: #0000FF" class="style8" colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Font-Names="Algerian" 
                    Font-Size="XX-Large" ForeColor="White" Text="update your password"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="color: #0000FF" class="style8">
                <asp:Label ID="Label1" runat="server" Text="User ID" Font-Names="Comic Sans MS" 
                    Font-Size="Large" ForeColor="White"></asp:Label>
            </td>
            <td class="style7" colspan="2">
                <asp:TextBox ID="TextBox1" runat="server" BackColor="White" 
                    BorderColor="White" BorderWidth="2px"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="color: #0000FF" class="style8">
                <asp:Label ID="Label2" runat="server" Text="Old Password" 
                    Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White"></asp:Label>
            </td>
            <td class="style7">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" 
                    BackColor="White" BorderColor="White" BorderWidth="2px"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="color: #0000FF" class="style9">
                &nbsp;</td>
            <td>
                <asp:ImageButton ID="ImageButton8" runat="server" Height="59px" 
                    ImageUrl="~/buttonsnew/verify.png" onclick="ImageButton8_Click" 
                    Width="191px" />
            </td>
            <td>
                <asp:Label ID="Label6" runat="server" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="color: #0000FF" class="style9">
                <asp:Label ID="Label3" runat="server" Text="New Password" 
                    Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" Enabled="False" 
                    BackColor="White" BorderColor="White" BorderWidth="2px"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="color: #0000FF" class="style9">
                <asp:Label ID="Label4" runat="server" Text="Retype Password" 
                    Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" Enabled="False" 
                    BackColor="White" BorderColor="White" BorderWidth="2px"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                    ErrorMessage="Password Mismatch" Font-Names="Comic Sans MS" Font-Size="Large" 
                    ForeColor="Red"></asp:CompareValidator>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="67px" 
                    ImageUrl="~/buttonsnew/submit.png" onclick="ImageButton4_Click" 
                    Width="240px" />
            </td>
            <td colspan="2">
                <asp:ImageButton ID="ImageButton5" runat="server" Height="69px" 
                    ImageUrl="~/buttonsnew/reset2.png" Width="249px" 
                    onclick="ImageButton5_Click" />
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label7" runat="server" ForeColor="White"></asp:Label>
            </td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

