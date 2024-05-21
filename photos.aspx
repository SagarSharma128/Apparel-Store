<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="photos.aspx.cs" Inherits="photos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style8
        {
            width: 30%;
            height: 504px;
        }
        .style9
        {
            height: 504px;
            width: 7%;
        }
        .style10
        {
            width: 30%;
            height: 26px;
        }
        .style11
        {
            height: 26px;
        }
        .style13
        {
            height: 68px;
        }
        .style15
        {
            height: 504px;
            width: 1%;
        }
        .style16
        {
            width: 30%;
            height: 68px;
        }
        .style17
        {
            height: 68px;
            width: 7%;
        }
        .style18
        {
            height: 504px;
            width: 60%;
        }
        .style19
        {
            width: 30%;
        }
   .photos
   {
        width:1000px;
  background-color:#050A30;
  padding:30px 20px;
  position:center;
  display:block;
  margin:73px auto 10px 282px;
  border-radius:25px;
  box-shadow:0 0 15px #808080;
   }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="photos">
        <tr>
            <td class="style16">
            </td>
            <td class="style13" colspan="2">
                <asp:Label ID="Label1" runat="server" Text="WELCOME" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Font-Bold="True" ForeColor="White"></asp:Label>
&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" ForeColor="White" Font-Size="Large"></asp:Label>
            </td>
            <td class="style17">
                <asp:Label ID="Label3" runat="server" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style16">
                &nbsp;</td>
            <td class="style13" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Names="Algerian" 
                    Font-Size="XX-Large" Text="select your category" ForeColor="White"></asp:Label>
            </td>
            <td class="style17">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                <asp:ImageButton ID="ImageButton13" runat="server" Height="305px" 
                    ImageUrl="~/sample/men2.png" Width="304px" 
                    onclick="ImageButton13_Click1" />
            </td>
            <td class="style18">
                <asp:ImageButton ID="ImageButton14" runat="server" Height="305px" 
                    ImageUrl="~/sample/women2.png" Width="300px" 
                    onclick="ImageButton14_Click" />
            </td>
            <td class="style15">
                <asp:ImageButton ID="ImageButton15" runat="server" Height="304px" 
                    ImageUrl="~/sample/kids2.png" Width="300px" 
                    onclick="ImageButton15_Click" style="margin-left: 0px" />
            </td>
            <td class="style9">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
            </td>
            <td class="style11" colspan="3">
            </td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

