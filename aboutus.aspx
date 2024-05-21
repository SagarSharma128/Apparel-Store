<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="aboutus.aspx.cs" Inherits="aboutus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <table class="style1">
        <tr>
            <td colspan="3">
                <asp:ImageButton ID="ImageButton10" runat="server" Height="300px" 
                    ImageUrl="~/sample/fashion.jpg" Width="390px" />
            </td>
            <td>
                <asp:Image ID="Image2" runat="server" Height="137px" 
                    ImageUrl="~/BUTTONS/aboutus3.png" Width="550px" />
            </td>
        </tr>
        <tr>
            <td colspan="3">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" 
                    Text="Fashion design is a creative course that is the most preferred choice among students. It is a specialization that covers a wide range of styles,colors,trends and patterns. The field is not just limited to clothing but also includes handbags,jewelry and footwear."></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton11" runat="server" Height="66px" 
                    ImageUrl="~/BUTTONS/twitter.png" Width="76px" />
&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                <asp:ImageButton ID="ImageButton13" runat="server" Height="67px" 
                    ImageUrl="~/BUTTONS/ig.png" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton12" runat="server" Height="66px" 
                    ImageUrl="~/BUTTONS/fb.png" Width="67px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

