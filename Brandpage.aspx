<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Brandpage.aspx.cs" Inherits="Brandpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Names="Algerian" 
                    Font-Size="XX-Large" Text="CHOOSE YOUR FAVORITE BRAND"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Welcome" Font-Bold="True" 
                    Font-Names="Comic Sans MS" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
            <td colspan="2">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton10" runat="server" Height="300px" 
                    ImageUrl="~/sample/LogoGant.png" Width="300px" 
                    onclick="ImageButton10_Click" />
            </td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                <asp:ImageButton ID="ImageButton11" runat="server" Height="300px" 
                    ImageUrl="~/sample/LogoRalph.png" Width="300px" 
                    onclick="ImageButton11_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:ImageButton ID="ImageButton15" runat="server" Height="300px" 
                    ImageUrl="~/sample/LogoHackett.jpg" Width="300px" 
                    onclick="ImageButton15_Click" />
            </td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:ImageButton ID="ImageButton13" runat="server" Height="300px" 
                    ImageUrl="~/sample/LogoCK.png" Width="300px" 
                    onclick="ImageButton13_Click" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                <asp:ImageButton ID="ImageButton14" runat="server" Height="300px" 
                    ImageUrl="~/sample/Logolevis.jpg" Width="300px" 
                    onclick="ImageButton14_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

