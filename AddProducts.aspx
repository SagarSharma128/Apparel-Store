<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AddProducts.aspx.cs" Inherits="AddProducts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style7
    {
        height: 35px;
    }
    
    
        .style8
        {
            height: 21px;
        }
    
 .product
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
    <table class="product" >
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Font-Names="Algerian" 
                    Font-Size="XX-Large" ForeColor="White" Text="ADD YOUR PRODUCTS HERE"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="Category" ForeColor="White"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" >
                    <asp:ListItem>Select Your Category</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Kids</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="Sub Category" ForeColor="White"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Select Sub Category</asp:ListItem>
                    <asp:ListItem>Jeans</asp:ListItem>
                    <asp:ListItem>Shirts</asp:ListItem>
                    <asp:ListItem>Tops</asp:ListItem>
                    <asp:ListItem>T-Shirts</asp:ListItem>
                    <asp:ListItem>Lowers</asp:ListItem>
                </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="Brand Name" ForeColor="White"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>Enter Brand Name</asp:ListItem>
                    <asp:ListItem>Calvin Klein</asp:ListItem>
                    <asp:ListItem>Ralph Lauren</asp:ListItem>
                    <asp:ListItem>Levis</asp:ListItem>
                    <asp:ListItem>Gant</asp:ListItem>
                    <asp:ListItem>Hackett</asp:ListItem>
                </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label4" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="Color" ForeColor="White"></asp:Label>
            </td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList4" runat="server">
                    <asp:ListItem>Choose Color</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>White</asp:ListItem>
                    <asp:ListItem>Brown</asp:ListItem>
                    <asp:ListItem>Lightblue</asp:ListItem>
                    <asp:ListItem>DarkBlue</asp:ListItem>
                    <asp:ListItem>Pink</asp:ListItem>
                    <asp:ListItem>Green</asp:ListItem>
                    <asp:ListItem>Grey</asp:ListItem>
                    <asp:ListItem>Mustard</asp:ListItem>
                </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label5" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="Size" ForeColor="White"></asp:Label>
            </td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList5" runat="server">
                    <asp:ListItem>Enter Size</asp:ListItem>
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
            &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="Image" ForeColor="White"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" BackColor="White" 
                    BorderColor="Black" BorderWidth="2px" />
            &nbsp;</td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label7" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" Text="Price" ForeColor="White"></asp:Label>
            </td>
            <td class="style7">
                <asp:TextBox ID="TextBox1" runat="server" 
                    BackColor="White" BorderColor="Black" BorderWidth="2px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label9" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="Large" ForeColor="White" Text="Pcode"></asp:Label>
            </td>
            <td class="style7">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton10" runat="server" 
                    onclick="ImageButton10_Click" Height="87px" 
                    ImageUrl="~/buttonsnew/submit.png" Width="237px" />
            </td>
            <td>
            &nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton11" runat="server" Height="79px" 
                    ImageUrl="~/buttonsnew/skip.png" Width="235px" 
                     />
            </td>
        </tr>
        <tr>
            <td class="style8">
                </td>
            <td class="style8">
                </td>
        </tr>
    </table>
</asp:Content>

