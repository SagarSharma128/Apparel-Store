<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        height: 26px;
    }
    .style5
    {
        height: 29px;
    }
        .style6
        {
            height: 48px;
        }
    .style7
    {
        width: 101px;
    }
    .style8
    {
        width: 46px;
    }
        .style9
        {
            height: 29px;
        }
        .style11
        {
            height: 26px;
            width: 932px;
        }
        .style12
        {
            height: 29px;
            width: 932px;
        }
        .style14
        {
            height: 26px;
            width: 4072px;
        }
        .style15
        {
            height: 29px;
            width: 4072px;
        }
        .style16
        {
            width: 268435168px;
        }
    .style17
    {
        width: 330px;
    }
    .style18
    {
        width: 160px;
    }
        .style19
        {
            width: 4072px;
        }
        .style20
        {
            height: 36px;
        }
        .style21
        {
            height: 35px;
        }
        .style22
        {
            width: 4072px;
            height: 35px;
        }
        .style23
        {
            height: 50px;
            width: 932px;
        }
        .style24
        {
            height: 50px;
            width: 4072px;
        }
        .style25
        {
            height: 50px;
        }
           .signup
           {
                width:790px;
  background-color:#050A30;
  padding:30px 20px;
  position:center;
  display:block;
  margin:77px 39px 10px 311px;
  border-radius:25px;
  box-shadow:0 0 15px #808080;
            height: 992px;
        }   
        .style26
        {
            height: 35px;
            width: 932px;
        }
        .style27
        {
            height: 50px;
            width: 236px;
        }
        .style28
        {
            width: 932px;
        }
        .style29
        {
            width: 193px;
        }
        .style30
        {
            width: 930px;
        }
        .style31
        {
            height: 50px;
            width: 930px;
        }
        .style32
        {
            width: 175px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="signup">
    <tr>
        <td style="color: #0000FF" class="style20" colspan="10">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Image ID="Image2" runat="server" Height="200px" 
                ImageUrl="~/buttonsnew/register44.png" Width="200px" />
        </td>
    </tr>
    <tr>
        <td style="color: #0000FF" class="style20" colspan="10">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label19" runat="server" Font-Bold="True" 
                Font-Names="Algerian" Font-Size="XX-Large" ForeColor="White" 
                Text="SIGN UP"></asp:Label>
        </td>
    </tr>
    <tr>
        <td style="color: #0000FF" class="style26">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;</td>
        <td style="color: #0000FF" class="style22">
            <asp:Label ID="Label1" runat="server" EnableTheming="False" 
                Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" 
                Text="First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
        <td colspan="8" class="style21">
            <asp:TextBox ID="TextBox10" runat="server" BackColor="White" 
                BorderColor="White" BorderWidth="2px" 
                ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox10" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
        </td>
    </tr>
    <tr>
        <td class="style23" style="color: #0000FF">
            &nbsp;&nbsp;</td>
        <td class="style24" style="color: #0000FF">
            <asp:Label ID="Label2" runat="server" Text="Last Name" 
                Font-Names="Comic Sans MS" ForeColor="White" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
        <td class="style27" colspan="8">
            <asp:TextBox ID="TextBox2" runat="server" BackColor="White" 
                BorderColor="White" BorderWidth="2px"></asp:TextBox>
            <br />
        </td>
    </tr>
    <tr>
        <td style="color: #0000FF" class="style28">
            &nbsp;</td>
        <td style="color: #0000FF" class="style19">
            &nbsp;</td>
        <td class="style7">
            <asp:Label ID="Label14" runat="server" Text="DD" Font-Names="Comic Sans MS" 
                ForeColor="White"></asp:Label>
        </td>
        <td class="style7" colspan="2">
            <asp:Label ID="Label15" runat="server" Text="MM" Font-Names="Comic Sans MS" 
                ForeColor="White"></asp:Label>
        </td>
        <td class="style17" colspan="2">
            <asp:Label ID="Label16" runat="server" Text="YYYY" Font-Names="Comic Sans MS" 
                ForeColor="White"></asp:Label>
        </td>
        <td class="style18">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="color: #0000FF" class="style28">
            <br />
        </td>
        <td style="color: #0000FF" class="style19">
            <asp:Label ID="Label3" runat="server" Text="DOB" Font-Names="Comic Sans MS" 
                ForeColor="White" Font-Size="Large"></asp:Label>
        </td>
        <td class="style7">
            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
        </td>
        <td class="style7" colspan="2">
            <asp:DropDownList ID="DropDownList3" runat="server" style="margin-left: 0px" 
               >
            </asp:DropDownList>
        </td>
        <td colspan="3" class="style8">
            <asp:DropDownList ID="DropDownList2" runat="server">
            </asp:DropDownList>
        </td>
        <td class="style16">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="color: #0000FF" class="style28">
            &nbsp;</td>
        <td style="color: #0000FF" class="style19">
            <asp:Label ID="Label4" runat="server" Text="Email ID" 
                Font-Names="Comic Sans MS" ForeColor="White" Font-Size="Large"></asp:Label>
        </td>
        <td colspan="8">
            <asp:TextBox ID="TextBox3" runat="server" Width="246px" BackColor="White" 
                BorderColor="White" BorderWidth="2px"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Invalid Email" ForeColor="Red" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
        </td>
    </tr>
    <tr>
        <td style="color: #0000FF" class="style28">
            &nbsp;</td>
        <td style="color: #0000FF" class="style19">
            <asp:Label ID="Label5" runat="server" Text="Gender" Font-Names="Comic Sans MS" 
                ForeColor="White" Font-Size="Large"></asp:Label>
        </td>
        <td colspan="2" class="style32">
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="ss" 
                Font-Names="Comic Sans MS" ForeColor="White" />
        </td>
        <td colspan="2" class="style29">
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" 
                GroupName="ss" Font-Names="Comic Sans MS" ForeColor="White" />
        </td>
        <td colspan="3">
            &nbsp;</td>
        <td class="style30">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style11" style="color: #0000FF">
            &nbsp;</td>
        <td class="style14" style="color: #0000FF">
            <asp:Label ID="Label6" runat="server" Text="Mobile NO." 
                Font-Names="Comic Sans MS" ForeColor="White" Font-Size="Large"></asp:Label>
        </td>
        <td class="style5" colspan="8">
            <asp:TextBox ID="TextBox4" runat="server" Width="263px" BackColor="White" 
                BorderColor="White" BorderWidth="2px"></asp:TextBox>
            <br />
        </td>
    </tr>
    <tr>
        <td class="style23" style="color: #0000FF">
            </td>
        <td class="style24" style="color: #0000FF">
            <asp:Label ID="Label7" runat="server" Text="Address" Font-Names="Comic Sans MS" 
                ForeColor="White" Font-Size="Large"></asp:Label>
        </td>
        <td colspan="8" class="style25">
            <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" 
                BackColor="White" BorderColor="White" BorderWidth="2px"></asp:TextBox>
            &nbsp;&nbsp;
            <br />
        </td>
    </tr>
    <tr>
        <td style="color: #0000FF" class="style28">
            &nbsp;</td>
        <td style="color: #0000FF" class="style19">
            <asp:Label ID="Label8" runat="server" Text="State" Font-Names="Comic Sans MS" 
                ForeColor="White" Font-Size="Large"></asp:Label>
        </td>
        <td colspan="8">
            <asp:DropDownList ID="DropDownList4" runat="server" BackColor="White">
                <asp:ListItem>Select State</asp:ListItem>
                <asp:ListItem>Chandigarh</asp:ListItem>
                <asp:ListItem>Himachal Pradesh</asp:ListItem>
                <asp:ListItem>Rajasthan</asp:ListItem>
                <asp:ListItem>Goa</asp:ListItem>
                <asp:ListItem>Uttar Pradesh</asp:ListItem>
                <asp:ListItem>Punjab</asp:ListItem>
            </asp:DropDownList>
            <br />
        </td>
    </tr>
    <tr>
        <td style="color: #0000FF" class="style12">
            &nbsp;</td>
        <td style="color: #0000FF" class="style15">
            <asp:Label ID="Label9" runat="server" Text="City" Font-Names="Comic Sans MS" 
                ForeColor="White" Font-Size="Large"></asp:Label>
        </td>
        <td colspan="8" class="style9">
            <asp:DropDownList ID="DropDownList5" runat="server">
                <asp:ListItem>Select City</asp:ListItem>
                <asp:ListItem>Amritsar</asp:ListItem>
                <asp:ListItem>Ludhiana</asp:ListItem>
                <asp:ListItem>Jalandhar</asp:ListItem>
                <asp:ListItem>Panaji</asp:ListItem>
                <asp:ListItem>Lucknow</asp:ListItem>
                <asp:ListItem>Dharmshala</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <br />
        </td>
    </tr>
    <tr>
        <td style="color: #0000FF" class="style28">
            &nbsp;</td>
        <td style="color: #0000FF" class="style19">
            <asp:Label ID="Label10" runat="server" Text="User ID" 
                Font-Names="Comic Sans MS" ForeColor="White" Font-Size="Large"></asp:Label>
        </td>
        <td colspan="4" class="style29">
            <asp:TextBox ID="TextBox6" runat="server" BackColor="White" 
                BorderColor="White" BorderWidth="2px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
        <td>
            <asp:ImageButton ID="ImageButton4" runat="server" Height="43px" 
                ImageUrl="~/buttonsnew/verify.png" Width="111px" 
                onclick="ImageButton4_Click" />
        </td>
        <td colspan="3">
            &nbsp;</td>
        <td>
            <br />
        </td>
    </tr>
    <tr>
        <td style="color: #0000FF" class="style28">
            &nbsp;</td>
        <td style="color: #0000FF" class="style19">
            &nbsp;</td>
        <td colspan="7">
            &nbsp;</td>
        <td class="style30">
            <asp:Label ID="Label18" runat="server" ForeColor="White"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style11" style="color: #0000FF">
            &nbsp;</td>
        <td class="style14" style="color: #0000FF">
            <asp:Label ID="Label11" runat="server" Text="Password" 
                Font-Names="Comic Sans MS" ForeColor="White" Font-Size="Large"></asp:Label>
        </td>
        <td colspan="7" class="style5">
            <asp:TextBox ID="TextBox7" runat="server" TextMode="Password" Enabled="False" 
                BackColor="White" BorderColor="White" BorderWidth="2px"></asp:TextBox>
            <br />
        </td>
        <td class="style31">
            </td>
    </tr>
    <tr>
        <td style="color: #0000FF" class="style28">
            &nbsp;</td>
        <td style="color: #0000FF" class="style19">
            <asp:Label ID="Label17" runat="server" Text="Retype Password" 
                Font-Names="Comic Sans MS" ForeColor="White" Font-Size="Large"></asp:Label>
        </td>
        <td colspan="7">
            <asp:TextBox ID="TextBox9" runat="server" TextMode="Password" 
                BackColor="White" BorderColor="White" BorderWidth="2px"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                ControlToCompare="TextBox7" ControlToValidate="TextBox9" 
                ErrorMessage="Password Mismatch" ForeColor="Red"></asp:CompareValidator>
            <br />
        </td>
        <td class="style30">
            <br />
        </td>
    </tr>
    <tr>
        <td style="color: #0000FF" class="style28">
            &nbsp;</td>
        <td style="color: #0000FF" class="style19">
            <asp:Label ID="Label12" runat="server" Text="Hint Que" 
                Font-Names="Comic Sans MS" ForeColor="White" Font-Size="Large"></asp:Label>
        </td>
        <td colspan="7">
            <asp:DropDownList ID="DropDownList6" runat="server">
                <asp:ListItem>Select Hint Que</asp:ListItem>
                <asp:ListItem>What was your School Name? </asp:ListItem>
                <asp:ListItem>What is your DOB?</asp:ListItem>
                <asp:ListItem>Your Contact Number?</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="style30">
            <br />
            <br />
        </td>
    </tr>
    <tr>
        <td style="color: #0000FF" class="style28">
            &nbsp;</td>
        <td style="color: #0000FF" class="style19">
            <asp:Label ID="Label13" runat="server" Text="Hint Answer" 
                Font-Names="Comic Sans MS" ForeColor="White" Font-Size="Large"></asp:Label>
        </td>
        <td colspan="7">
            <asp:TextBox ID="TextBox8" runat="server" BackColor="White" 
                BorderColor="White" BorderWidth="2px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox8" ErrorMessage="Hint Ans Required" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
        </td>
        <td class="style30">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style28">
            &nbsp;</td>
        <td class="style19">
            &nbsp;</td>
        <td colspan="7">
            <asp:ImageButton ID="ImageButton5" runat="server" 
                onclick="ImageButton5_Click" Height="73px" 
                ImageUrl="~/buttonsnew/submit.png" Width="167px" />
        &nbsp;&nbsp;
        </td>
        <td class="style30">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

