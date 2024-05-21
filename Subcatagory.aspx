<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Subcatagory.aspx.cs" Inherits="Subcatagory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            height: 26px;
        }
        .style8
        {
            height: 26px;
            width: 145px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style7" colspan="5">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Names="Algerian" 
                    Font-Size="XX-Large" Text="choose your favorite category "></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label2" runat="server" Text="Welcome" Font-Bold="True" 
                    Font-Names="Comic Sans MS" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
            <td class="style7">
            </td>
            <td class="style8">
                &nbsp;</td>
            <td class="style7">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td class="style7">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton20" runat="server" Height="300px" 
                    ImageUrl="~/sample/plaintshirts4.png" Width="300px" 
                    onclick="ImageButton20_Click" />
            </td>
            <td>
                &nbsp;</td>
            <td colspan="3">
                <asp:ImageButton ID="ImageButton16" runat="server" Height="300px" 
                    ImageUrl="~/sample/plainshirt2.png" Width="300px" 
                    onclick="ImageButton16_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:ImageButton ID="ImageButton17" runat="server" Height="300px" 
                    ImageUrl="~/sample/plainjean2.png" Width="300px" 
                    onclick="ImageButton17_Click" />
            </td>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton18" runat="server" Height="300px" 
                    ImageUrl="~/sample/plainlowers2.png" Width="300px" 
                    onclick="ImageButton18_Click" />
            </td>
            <td>
                &nbsp;</td>
            <td colspan="3">
                <asp:ImageButton ID="ImageButton19" runat="server" Height="300px" 
                    ImageUrl="~/sample/plaintop2.png" Width="300px" 
                    onclick="ImageButton19_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

