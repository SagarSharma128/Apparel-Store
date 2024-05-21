<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="picspagebrnd.aspx.cs" Inherits="picspage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            height: 47px;
        }
        .style8
        {
            height: 94px;
        }
        .style9
        {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style7">
                <asp:Label ID="Label14" runat="server"></asp:Label>
            </td>
            <td class="style7">
                <asp:Label ID="Label13" runat="server" Text="Select Your Sub Category :" 
                    Font-Size="Large"></asp:Label>
            </td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Select Your Sub Category </asp:ListItem>
                    <asp:ListItem>T-Shirts</asp:ListItem>
                    <asp:ListItem>Shirts</asp:ListItem>
                    <asp:ListItem>Jeans</asp:ListItem>
                    <asp:ListItem>Lowers</asp:ListItem>
                    <asp:ListItem>Tops</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style7">
                <asp:Label ID="Label15" runat="server"></asp:Label>
            </td>
            <td class="style7">
                <asp:Label ID="Label16" runat="server" Text="  "></asp:Label>
&nbsp;&nbsp;
                <asp:Label ID="Label17" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="Welcome" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label18" runat="server"></asp:Label>
            </td>
            <td class="style7">
                <asp:Label ID="Label31" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style8">
                </td>
            <td class="style8">
                </td>
            <td class="style8">
                <asp:ImageButton ID="ImageButton23" runat="server" 
                    onclick="ImageButton23_Click" Height="83px" 
                    ImageUrl="~/Buttons2/submit.png" Width="223px" />
            </td>
            <td class="style8" colspan="3">
                </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton10" runat="server" Height="300px" 
                    Width="300px" onclick="ImageButton10_Click" Visible="False" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton22" runat="server" Height="300px" 
                    Width="300px" onclick="ImageButton22_Click" Visible="False" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton12" runat="server" Height="300px" 
                    Width="300px" onclick="ImageButton12_Click" Visible="False" />
            </td>
            <td colspan="3">
                <asp:ImageButton ID="ImageButton13" runat="server" Height="300px" 
                    Width="300px" onclick="ImageButton13_Click" Visible="False" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label19" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label2" runat="server"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label20" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label3" runat="server"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label21" runat="server"></asp:Label>
            </td>
            <td colspan="3">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label22" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton14" runat="server" Height="300px" 
                    Width="300px" onclick="ImageButton14_Click" Visible="False" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton15" runat="server" Height="300px" 
                    Width="300px" onclick="ImageButton15_Click" Visible="False" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton16" runat="server" Height="300px" 
                    Width="300px" onclick="ImageButton16_Click" Visible="False" />
            </td>
            <td colspan="3">
                <asp:ImageButton ID="ImageButton17" runat="server" Height="300px" 
                    Width="300px" onclick="ImageButton17_Click" Visible="False" />
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label23" runat="server"></asp:Label>
            </td>
            <td class="style9">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label24" runat="server"></asp:Label>
            </td>
            <td class="style9">
                <asp:Label ID="Label7" runat="server"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label25" runat="server"></asp:Label>
            </td>
            <td colspan="3" class="style9">
                <asp:Label ID="Label8" runat="server"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label26" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton18" runat="server" Height="300px" 
                    Width="300px" onclick="ImageButton18_Click" Visible="False" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton19" runat="server" Height="300px" 
                    Width="300px" onclick="ImageButton19_Click" Visible="False" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton20" runat="server" Height="300px" 
                    Width="300px" onclick="ImageButton20_Click" Visible="False" />
            </td>
            <td colspan="3">
                <asp:ImageButton ID="ImageButton21" runat="server" Height="300px" 
                    Width="300px" onclick="ImageButton21_Click" Visible="False" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label9" runat="server"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label27" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label10" runat="server"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label28" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label11" runat="server"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label29" runat="server"></asp:Label>
            </td>
            <td colspan="3">
                <asp:Label ID="Label12" runat="server"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label30" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

