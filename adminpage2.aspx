<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="adminpage2.aspx.cs" Inherits="adminpage2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style>
    .admin2
    {
          width: 838px;
             height: 500px;
         position: absolute;
             display: block;
         border-radius: 25px;
  box-shadow: 0 0 15px #808080;
  top: 40%;
  left: -5%;
  margin: 10px auto;
  padding: 80px;
  background-color:#050A30;
    }
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="admin2" style="height: 321px; margin-left: 357px">
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Names="Algerian" 
                    Font-Size="XX-Large" ForeColor="White" Text="ADMIN DASHBOARD"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Names="Arial" Font-Size="X-Large" 
                    ForeColor="White" Text="Select One Option From Following Choices"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton10" runat="server" 
                    onclick="ImageButton10_Click" Height="87px" 
                    ImageUrl="~/buttonsnew/addproducts.png" Width="312px" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton11" runat="server" 
                    onclick="ImageButton11_Click" Height="89px" 
                    ImageUrl="~/buttonsnew/updateproducts.png" Width="312px" />
            &nbsp;
            </td>
        </tr>
        </table>
</asp:Content>

