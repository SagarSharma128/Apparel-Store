<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style8
        {
            height: 41px;
        }
        .style9
        {
            height: 38px;
        }
        .style10
        {
            height: 58px;
        }
        .style11
        {
            height: 39px;
        }
        .style12
        {
            height: 60px;
        }
        .Feedback
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
    <table class="Feedback" style="margin-left: 303px">
        <tr>
            <td class="style8" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" Height="94px" 
                    ImageUrl="~/buttonsnew/feedback.png" Width="143px" />
            </td>
        </tr>
        <tr>
            <td class="style8" colspan="2">
                &nbsp;
                <asp:Label ID="Label7" runat="server" Font-Names="Algerian" 
                    Font-Size="XX-Large" ForeColor="White" Text="GIVE US YOUR VALUABLE FEEDBACK"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="Label1" runat="server" Text="Your Name" Font-Size="Larger" 
                    ForeColor="White"></asp:Label>
            </td>
            <td class="style8">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label2" runat="server" Text="Mobile NO." Font-Size="Larger" 
                    ForeColor="White"></asp:Label>
            </td>
            <td class="style9">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label3" runat="server" Text="Address" Font-Size="Larger" 
                    ForeColor="White"></asp:Label>
            </td>
            <td class="style10">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style11">
                <asp:Label ID="Label4" runat="server" Text="Email-ID" Font-Size="Larger" 
                    ForeColor="White"></asp:Label>
            </td>
            <td class="style11">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label5" runat="server" Text="Feedback" Font-Size="Larger" 
                    ForeColor="White"></asp:Label>
            </td>
            <td class="style12">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton9" runat="server" Height="76px" 
                    ImageUrl="~/buttonsnew/submit.png" onclick="ImageButton9_Click" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton10" runat="server" Height="74px" 
                    ImageUrl="~/buttonsnew/reset2.png" onclick="ImageButton10_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

