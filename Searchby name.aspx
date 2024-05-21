<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Searchby name.aspx.cs" Inherits="Searchby_name" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
        }
        .style8
        {
            width: 474px;
            height: 46px;
        }
        .style9
        {
            height: 46px;
            width: 268435360px;
        }
        .style10
        {
            height: 26px;
        }
        .style11
        {
            height: 26px;
        }
        .style12
        {
            width: 474px;
            height: 113px;
        }
        .search
   {
        width:790px;
  background-color:#050A30;
  padding:30px 20px;
  position:center;
  display:block;
  margin:77px 39px 10px 359px;
  border-radius:25px;
  box-shadow:0 0 15px #808080;
  height:500px;
   }
        .style14
        {
            width: 163px;
            height: 26px;
        }
        .style15
        {
            width: 268435360px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="search" style="height: 514px; width: 59%">
        <tr>
            <td class="style10">
                <asp:Label ID="Label3" runat="server" Text="WELCOME" Font-Names="Comic Sans MS" 
                    Font-Size="Smaller" Font-Bold="True" ForeColor="White"></asp:Label>
&nbsp;<asp:Label ID="Label4" runat="server" ForeColor="White"></asp:Label>
            </td>
            <td class="style10">
                <asp:Label ID="Label1" runat="server" Text="You Selected:" Font-Size="X-Large" 
                    ForeColor="White"></asp:Label>
            </td>
            <td class="style11">
                <asp:Label ID="Label2" runat="server" Font-Size="X-Large" ForeColor="White"></asp:Label>
            </td>
            <td class="style11">
                <asp:Label ID="Label5" runat="server" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" colspan="2">
                &nbsp;</td>
            <td class="style7" colspan="2">
                <asp:ImageButton ID="ImageButton12" runat="server" 
                    onclick="ImageButton12_Click" style="width: 14px" />
            </td>
            <td class="style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7" colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Names="Algerian" 
                    Font-Size="XX-Large" Text="select by category or brand" ForeColor="White"></asp:Label>
            </td>
            <td class="style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <asp:ImageButton ID="ImageButton10" runat="server" 
                    ImageUrl="~/buttonsnew/Category.png" onclick="ImageButton10_Click" 
                    Height="300px" Width="400px" />
            </td>
            <td class="style12" colspan="2">
                <asp:ImageButton ID="ImageButton11" runat="server" 
                    ImageUrl="~/brand.png" 
                    onclick="ImageButton11_Click" Height="300px" Width="400px" />
            </td>
        </tr>
        <tr>
            <td class="style8" colspan="4">
                </td>
            <td class="style9">
                </td>
        </tr>
        <tr>
            <td class="style7" colspan="4">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

