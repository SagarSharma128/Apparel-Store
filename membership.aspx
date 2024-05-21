<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="membership.aspx.cs" Inherits="membership" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style8
        {
            height: 62px;
        }
        .style10
        {
            height: 63px;
        }
        .style11
        {
            height: 71px;
        }
        .style12
        {
            height: 67px;
        }
        .style13
        {
            height: 68px;
        }
        .style14
        {
            height: 63px;
            width: 234px;
        }
        .style15
        {
            height: 62px;
            width: 234px;
        }
        .style16
        {
            height: 71px;
            width: 234px;
        }
        .style17
        {
            height: 67px;
            width: 234px;
        }
        .style18
        {
            height: 68px;
            width: 234px;
        }
        .style19
        {
            height: 39px;
        }
  .membership
  {
       width:727px;
  background-color:#050A30;
  padding:30px 20px;
  position:center;
  display:block;
  margin:77px 39px 10px 311px;
  border-radius:25px;
  box-shadow:0 0 15px #808080;
  }
        .style20
        {
            height: 62px;
            width: 89px;
        }
        .style22
        {
            height: 63px;
            width: 89px;
        }
        .style23
        {
            height: 71px;
            width: 89px;
        }
        .style24
        {
            height: 67px;
            width: 89px;
        }
        .style25
        {
            height: 68px;
            width: 89px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="membership" >
       
        <tr>
            <td class="style8" colspan="2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" Height="95px" 
                    ImageUrl="~/sample/membership.png" Width="127px" />
            </td>
            <td class="style20">
                </td>
        </tr>
        <tr>
            <td class="style19" colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Label ID="Label10" runat="server" Font-Names="Algerian" 
                    Font-Size="XX-Large" Text="UNLOCK PREMIUM BENEFITS NOW" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;
                <asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" 
                    Text="Types of Membership" ForeColor="White"></asp:Label>
            </td>
            <td class="style10">
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                    AutoPostBack="True">
                    <asp:ListItem>Select Type</asp:ListItem>
                    <asp:ListItem>Silver</asp:ListItem>
                    <asp:ListItem>Gold</asp:ListItem>
                    <asp:ListItem>Diamond</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style22">
                </td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Names="Comic Sans MS" 
                    Text="Membership Period" ForeColor="White"></asp:Label>
            </td>
            <td class="style8">
                <asp:Label ID="Label3" runat="server" Font-Names="Comic Sans MS" 
                    ForeColor="White"></asp:Label>
            </td>
            <td class="style20">
                </td>
        </tr>
        <tr>
            <td class="style16">
                &nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Names="Comic Sans MS" 
                    Text="Charges for Membership" ForeColor="White"></asp:Label>
            </td>
            <td class="style11">
                <asp:Label ID="Label5" runat="server" Font-Names="Comic Sans MS" 
                    ForeColor="White"></asp:Label>
            </td>
            <td class="style23">
                </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;
                <asp:Label ID="Label6" runat="server" Font-Names="Comic Sans MS" 
                    Text="Facilties" ForeColor="White"></asp:Label>
            </td>
            <td class="style12">
                <asp:TextBox ID="TextBox2" runat="server" BackColor="Transparent" 
                    BorderColor="White" BorderWidth="2px" TextMode="MultiLine" 
                    ForeColor="White"></asp:TextBox>
            </td>
            <td class="style24">
                </td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Font-Names="Comic Sans MS" Text="User-ID" 
                    ForeColor="White"></asp:Label>
            </td>
            <td class="style13">
                <asp:TextBox ID="TextBox1" runat="server" BackColor="White" 
                    BorderColor="White" BorderWidth="2px" ForeColor="White"></asp:TextBox>
            </td>
            <td class="style25">
                </td>
        </tr>
        <tr>
            <td class="style8" colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                &nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton11" runat="server" Height="46px" 
                    ImageUrl="~/buttonsnew/submit.png" Width="140px" 
                    onclick="ImageButton11_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Font-Size="Larger" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
            </td>
        </tr>
    </table>
</asp:Content>

