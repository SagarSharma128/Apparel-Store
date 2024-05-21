<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ViewProfile.aspx.cs" Inherits="ViewProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 343px;
        }
        .style8
        {
            width: 343px;
            height: 27px;
        }
        .style9
        {
            height: 27px;
            width: 347px;
        }
        .VIEW
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
        .style10
        {
            width: 347px;
        }
        .style11
        {
            width: 343px;
            height: 60px;
        }
        .style12
        {
            width: 347px;
            height: 60px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="VIEW"  margin-left: 212px; margin-top: 133px">
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/buttonsnew/userprofile.png" 
                    Height="76px" Width="301px" />
            </td>
            <td class="style10">
                <asp:Label ID="Label15" runat="server" ForeColor="White" 
                    Font-Names="Comic Sans MS"></asp:Label>
                <br />
                <asp:Label ID="Label16" runat="server" Font-Size="X-Large" ForeColor="White" 
                    Font-Names="Comic Sans MS"></asp:Label>
                <br />
                <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/loginpage.aspx" 
                    ForeColor="White" Font-Names="Comic Sans MS">CLICK HERE </asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="XX-Large" ForeColor="White" Text="User Id"></asp:Label>
            </td>
            <td class="style10">
                <asp:Label ID="Label8" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="X-Large" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="Label2" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="XX-Large" ForeColor="White" Text="Email Id"></asp:Label>
            </td>
            <td class="style9">
                <asp:Label ID="Label9" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="X-Large" ForeColor="White"></asp:Label>
            &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label7" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="XX-Large" ForeColor="White" Text="Mobile Number"></asp:Label>
            </td>
            <td class="style10">
                <asp:Label ID="Label10" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="X-Large" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label3" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="XX-Large" ForeColor="White" Text="DOB"></asp:Label>
            </td>
            <td class="style10">
                <asp:Label ID="Label11" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="X-Large" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style11">
                <asp:Label ID="Label4" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="XX-Large" ForeColor="White" Text="State"></asp:Label>
            </td>
            <td class="style12">
                <asp:Label ID="Label12" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="X-Large" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label5" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="XX-Large" ForeColor="White" Text="City"></asp:Label>
            </td>
            <td class="style10">
                <asp:Label ID="Label13" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="X-Large" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label6" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="XX-Large" ForeColor="White" Text="Address"></asp:Label>
            </td>
            <td class="style10">
                <asp:Label ID="Label14" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="X-Large" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:ImageButton ID="ImageButton13" runat="server" Height="81px" 
                    ImageUrl="~/buttonsnew/CANCELORDER.png" onclick="ImageButton13_Click" 
                    Width="230px" />
            </td>
            <td class="style10">
                <asp:ImageButton ID="ImageButton12" runat="server" Height="81px" 
                    ImageUrl="~/buttonsnew/SIGNOUT.png" Width="230px" 
                    onclick="ImageButton12_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

