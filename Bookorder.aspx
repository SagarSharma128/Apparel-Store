<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bookorder.aspx.cs" Inherits="Bookorder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            height: 405px;
            width: 385px;
        }
        .style10
        {
            height: 34px;
            width: 222px;
        }
        .style12
        {
            height: 29px;
            width: 222px;
        }
        .style13
        {
            height: 29px;
            width: 181px;
        }
        .style15
        {
            width: 222px;
            height: 45px;
        }
        .style16
        {
            height: 45px;
            width: 385px;
        }
        .style17
        {
            width: 222px;
        }
        .style18
        {
            height: 34px;
            width: 181px;
        }
        .style19
        {
            width: 181px;
        }
        .style20
        {
            height: 45px;
            width: 181px;
        }
        .style25
        {
            height: 32px;
        }
        .style26
        {
            height: 32px;
            width: 181px;
        }
 .bookorder
 {
       width:900px;
  background-color:#050A30;
  padding:30px 20px;
  position:center;
  display:block;
  margin:77px 39px 10px 311px;
  border-radius:25px;
  box-shadow:0 0 15px #808080;
 }
        .style27
        {
            width: 181px;
            height: 76px;
        }
        .style28
        {
            height: 76px;
        }
        .style29
        {
            height: 64px;
            width: 385px;
        }
        .style30
        {
            width: 181px;
            height: 64px;
        }
        .style31
        {
            width: 222px;
            height: 64px;
        }
        .style32
        {
            height: 84px;
        }
        .style33
        {
            width: 385px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="bookorder">
        <tr>
            <td class="style32" colspan="4">
                <asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="Welcome" Font-Bold="True" ForeColor="White"></asp:Label>
&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" ForeColor="White"></asp:Label>
                <asp:Label ID="Label13" runat="server" ForeColor="White"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label16" runat="server" Font-Names="Algerian" 
                    Font-Size="XX-Large" ForeColor="White" Text="Product &amp; Cart Details"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style16">
                &nbsp;</td>
            <td class="style20">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;<asp:Label ID="Label15" runat="server" ForeColor="White" 
                    Font-Size="Larger"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/loginpage.aspx" 
                    onclick="LinkButton1_Click" Visible="False">Click Here</asp:LinkButton>
            </td>
            <td class="style15" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:Label ID="Label14" runat="server" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" rowspan="6">
                <asp:ImageButton ID="ImageButton10" runat="server" Height="300px" 
                    Width="300px" onclick="ImageButton10_Click" />
            </td>
            <td class="style13">
                <asp:Label ID="Label5" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="Category:" ForeColor="White"></asp:Label>
            </td>
            <td class="style12" colspan="2">
                <asp:Label ID="Label6" runat="server" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style18">
                <asp:Label ID="Label7" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="Sub Category:" ForeColor="White"></asp:Label>
            </td>
            <td class="style10" colspan="2">
                <asp:Label ID="Label8" runat="server" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style26">
                <asp:Label ID="Label9" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="Brand Name:" ForeColor="White"></asp:Label>
            </td>
            <td class="style25" colspan="2">
                <asp:Label ID="Label10" runat="server" ForeColor="White"></asp:Label>
            &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style26">
                <asp:Label ID="Label11" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="Price:" ForeColor="White"></asp:Label>
            </td>
            <td class="style25" colspan="2">
                <asp:Label ID="Label12" runat="server" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style27">
                <asp:Label ID="Label17" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" ForeColor="White" Text="Size:"></asp:Label>
            </td>
            <td class="style28" colspan="2">
                <asp:DropDownList ID="DropDownList5" runat="server">
                    <asp:ListItem>Choose Your Size</asp:ListItem>
                    <asp:ListItem>S</asp:ListItem>
                    <asp:ListItem>M</asp:ListItem>
                    <asp:ListItem>XL</asp:ListItem>
                    <asp:ListItem>XXL</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>32</asp:ListItem>
                    <asp:ListItem>34</asp:ListItem>
                    <asp:ListItem>36</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>XS</asp:ListItem>
                    <asp:ListItem>L</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style27">
                <asp:ImageButton ID="ImageButton11" runat="server" 
                    onclick="ImageButton11_Click" Height="74px" ImageUrl="~/buttonsnew/addtocart.png" 
                    Width="252px" />
            </td>
            <td class="style28">
                <br />
            </td>
            <td class="style28">
            </td>
        </tr>
        <tr>
            <td class="style29">
                </td>
            <td class="style30">
                <asp:ImageButton ID="ImageButton12" runat="server" Width="259px" Height="87px" 
                    ImageUrl="~/buttonsnew/checkout.png" onclick="ImageButton12_Click" 
                    Visible="False" />
                </td>
            <td class="style31" colspan="2">
                s</td>
        </tr>
        <tr>
            <td class="style33">
                &nbsp;</td>
            <td class="style19">
                <asp:ImageButton ID="ImageButton13" runat="server" Height="80px" 
                    ImageUrl="~/buttonsnew/continue.png" onclick="ImageButton13_Click" 
                    Visible="False" Width="253px" />
            </td>
            <td class="style17" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style17" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style17" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style17" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style17" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

