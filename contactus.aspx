<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 356px;
        }
        .style8
        {
            width: 356px;
            height: 69px;
        }
        .style9
        {
            height: 69px;
        }
        .contact
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
    <table class="contact">
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" Height="165px" 
                    ImageUrl="~/buttonsnew/contactusicon.png" Width="402px" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                    Font-Names="Comic Sans MS" Font-Size="Large" Text="Talk to Sales" 
                    ForeColor="White"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                    Font-Names="Comic Sans MS" Font-Size="Large" 
                    Text="Contact Customer Support" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label4" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="Personalized Session with a FASHION STYLIST" 
                    ForeColor="White"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" 
                    
                    Text="Sometimes you need a little help from your friend.Don't worry...we're here for you." 
                    ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="Label5" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="PHONE NO : +918289025757" ForeColor="White"></asp:Label>
            </td>
            <td class="style9">
                <asp:ImageButton ID="ImageButton11" runat="server" Height="86px" 
                    ImageUrl="~/buttonsnew/contact.png" Width="329px" 
                    onclick="ImageButton11_Click" />
            </td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

