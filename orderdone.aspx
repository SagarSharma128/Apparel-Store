<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="orderdone.aspx.cs" Inherits="orderdone" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style>

.order
{
  width:990px;
  background-color:#050A30;
  padding:30px 20px;
  position:center;
  display:block;
  margin:73px auto 10px 324px;
  border-radius:25px;
  box-shadow:0 0 15px #808080;
        height: 700px;
    }
    .style7
    {
        width: 429px;
    }
    .style8
    {
        width: 429px;
        height: 554px;
    }
    .style9
    {
        height: 554px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="order">
        <tr>
            <td colspan="3">
                <asp:Label ID="Label1" runat="server" Font-Names="Algerian" 
                    Font-Size="XX-Large" ForeColor="White" Text="Your Order Id:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Names="Algerian" 
                    Font-Size="XX-Large" ForeColor="White"></asp:Label>
            &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/buttonsnew/sagar2.png" 
                    Width="400px" />
            </td>
            <td class="style9" colspan="2">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/buttonsnew/Picture4.png" 
                    Width="500px" />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label3" runat="server" BackColor="White" BorderColor="White" 
                    BorderWidth="2px" Text="DO YOU WANT TO CANCEL YOUR ORDER?"></asp:Label>
            </td>
            <td>
                .&nbsp;&nbsp;&nbsp;&nbsp; `<asp:ImageButton ID="ImageButton11" runat="server" 
                    Height="66px" ImageUrl="~/buttonsnew/cancel.png" onclick="ImageButton11_Click" 
                    Width="201px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

