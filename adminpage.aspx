<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="adminpage.aspx.cs" Inherits="adminpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style8
        {
            width: 270px;
        }
        .admin
        {
            height:552px;
             width: 573px;
             position: absolute;
             display: block;
         border-radius: 25px;
  box-shadow: 0 0 15px #808080;
  top: 39%;
  left: 4%;
  margin: 10px auto;
  padding: 80px;
  background-color:#050A30;
        }
        .style9
        {
            height: 39px;
        }
        .style10
        {
            height: 48px;
        }
        .style11
        {
            width: 270px;
            height: 160px;
        }
        .style12
        {
            height: 160px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="admin" style="margin-left: 328px">
        <tr>
            <td class="style9" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Image ID="Image2" runat="server" ImageUrl="~/adminlogo1.png" />
            </td>
        </tr>
        <tr>
            <td class="style10" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Label ID="Label3" runat="server" Font-Names="Algerian" 
                    Font-Size="XX-Large" ForeColor="White" Text="ADMIN PORTAL"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" Text="User ID" 
                    ForeColor="White"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" BackColor="White" 
                    BorderColor="Black" BorderWidth="2px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="Label2" runat="server" Font-Names="Comic Sans MS" 
                    Text="Password" ForeColor="White"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" 
                    BackColor="White" BorderColor="Black" BorderWidth="2px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style11">
                <asp:ImageButton ID="ImageButton10" runat="server" Height="62px" 
                    ImageUrl="~/buttonsnew/submit.png" onclick="ImageButton10_Click" 
                    Width="212px" />
            </td>
            <td class="style12">
                </td>
        </tr>
    </table>
</asp:Content>

