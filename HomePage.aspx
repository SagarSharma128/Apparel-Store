<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 632px;
        }
        .style8
        {
            width: 733px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;&nbsp;&nbsp;
    <table class="style1" style="height: 560px; width: 145%">
        <tr>
            <td colspan="3">
                <asp:Image ID="Image2" runat="server" Height="245px" 
                    ImageUrl="~/buttonsnew/Picture1.png" Width="1297px" />
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:ImageButton ID="ImageButton11" runat="server" Height="300px" 
                    ImageUrl="~/buttonsnew/Picture2.png" Width="450px" 
                    onclick="ImageButton11_Click" />
            </td>
            <td class="style8">
                <asp:ImageButton ID="ImageButton12" runat="server" Height="300px" 
                    ImageUrl="~/buttonsnew/picture6.png" Width="450px" 
                    onclick="ImageButton12_Click" />
            </td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                <asp:ImageButton ID="ImageButton13" runat="server" Height="300px" 
                    ImageUrl="~/buttonsnew/picture5.png" Width="450px" 
                    onclick="ImageButton13_Click" />
            </td>
            <td class="style8">
                <asp:ImageButton ID="ImageButton15" runat="server" Height="300px" 
                    ImageUrl="~/buttonsnew/Picture3.png" Width="450px" 
                    onclick="ImageButton15_Click" />
            </td>
            <td class="style7">
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style8" colspan="2">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

