<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="game4.aspx.cs" Inherits="game4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <img src="images/4-1.png" />
            <asp:ListBox ID="ListBox1" BackColor="#2d5066" ForeColor="White" Font-Names="Verdana" runat="server" SelectionMode="Multiple">
            <asp:ListItem Value="Remmant：From the Ashes    $568">Remmant：From the Ashes</asp:ListItem>
                <asp:ListItem Value="Remmant：From the Ashes - Swamps of Corsus Bundle    $678">Remmant：From the Ashes - Swamps of Corsus Bundle</asp:ListItem>
        </asp:ListBox>
    <br />
        <asp:Button ID="Button1"  BackColor="#447291" ForeColor="White" runat="server" Text="加入購物車" Font-Size="22px" OnClick="Button1_Click" Height="39px" Width="145px" />
    <br />    
    <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Names="Verdana" Font-Size="24px"></asp:Label>

    <img src="images/4-1buy.png" />
</asp:Content>

