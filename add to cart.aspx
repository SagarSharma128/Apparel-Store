<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="add to cart.aspx.cs" Inherits="add_to_cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            height: 32px;
        }
        .style8
        {
            height: 32px;
            width: 241px;
        }
        .style9
        {
            width: 241px;
        }
        .style10
        {
            width: 241px;
            height: 48px;
        }
        .style11
        {
            height: 48px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="margin-left: 242px; margin-top: 87px">
        <tr>
            <td class="style7" colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label12" runat="server" Font-Names="Algerian" 
                    Font-Size="XX-Large" Text="ORDER SUMMARY"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" Text="User ID"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            </td>
            <td colspan="2" class="style7">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            &nbsp;&nbsp;
                <asp:Label ID="Label11" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="Label13" runat="server" 
                    Text="To see your order details,simply click on submit button"></asp:Label>
            </td>
            <td colspan="2" class="style7">
                <asp:ImageButton ID="ImageButton11" runat="server" 
                    onclick="ImageButton11_Click" Height="59px" 
                    ImageUrl="~/Buttons2/submit.png" Width="211px" />
            </td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:GridView ID="GridView1" runat="server" Width="1019px">
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td colspan="2">
                <asp:RadioButton ID="RadioButton2" runat="server" Font-Names="Comic Sans MS" 
                    GroupName="aa" Text="Ship to new address" />
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label5" runat="server" Font-Names="Comic Sans MS" Text="Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" BackColor="Transparent" 
                    BorderColor="Black" BorderWidth="2px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style10">
                </td>
            <td class="style11">
                <asp:Label ID="Label6" runat="server" Font-Names="Comic Sans MS" Text="Address"></asp:Label>
            </td>
            <td class="style11">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" 
                    BackColor="Transparent" BorderColor="Black" BorderWidth="2px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label7" runat="server" Font-Names="Comic Sans MS" Text="State"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" BackColor="Transparent" 
                    BorderColor="Black" BorderWidth="2px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label8" runat="server" Font-Names="Comic Sans MS" Text="City"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" BackColor="Transparent" 
                    BorderColor="Black" BorderWidth="2px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label9" runat="server" Font-Names="Comic Sans MS" 
                    Text="Mobile NO."></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" BackColor="Transparent" 
                    BorderColor="Black" BorderWidth="2px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td colspan="2">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" 
                    Font-Names="Comic Sans MS" Font-Size="Large" Text="We accept only COD payment."></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td>
                <asp:ImageButton ID="ImageButton10" runat="server" Height="67px" 
                    ImageUrl="~/Buttons2/placeorder.png" Width="159px" 
                    onclick="ImageButton10_Click1" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                <asp:ImageButton ID="ImageButton12" runat="server" Height="68px" 
                    ImageUrl="~/Buttons2/back.png" onclick="ImageButton12_Click" Width="145px" />
            </td>
        </tr>
    </table>
</asp:Content>

