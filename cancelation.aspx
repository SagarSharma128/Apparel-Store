<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cancelation.aspx.cs" Inherits="cancelation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            height: 96px;
        }
        .style8
        {
            width: 365px;
        }
        .style9
        {
            height: 96px;
            width: 365px;
        }
        .style10
        {
            width: 365px;
            height: 90px;
        }
        .style11
        {
            height: 90px;
        }
        .cancel
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="cancel" 
        >
        <tr>
            <td class="style10">
                <asp:Label ID="Label1" runat="server" Text="Select Your Order ID" 
                    Font-Size="XX-Large" ForeColor="White"></asp:Label>
            </td>
            <td class="style11">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged" Height="30px" 
                    Width="200px">
                    <asp:ListItem >Choose any One</asp:ListItem>
                </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" ForeColor="White" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:ImageButton ID="ImageButton11" runat="server" Height="95px" 
                    ImageUrl="~/buttonsnew/cancel.png" onclick="ImageButton11_Click" 
                    Width="226px" />
            </td>
            <td class="style7">
                <asp:ImageButton ID="ImageButton12" runat="server" Height="97px" 
                    ImageUrl="~/buttonsnew/skip.png" onclick="ImageButton12_Click" 
                    Width="232px" />
            </td>
        </tr>
        <tr>
            <td class="style8">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

