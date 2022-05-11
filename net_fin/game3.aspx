<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="game3.aspx.cs" Inherits="game3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style31 {
            width: 782px;
            height: 387px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <img src="images/3-1.png" />
        <asp:ListBox ID="ListBox1" BackColor="#2d5066" ForeColor="White" Font-Names="Verdana" runat="server" SelectionMode="Multiple">
            <asp:ListItem Value="Borderlands 3    $1789">Borderlands 3</asp:ListItem>
            <asp:ListItem Value="Borderlands 3：Digital Deluxe Edition    $2594">Borderlands 3：Digital Deluxe Edition</asp:ListItem>
            <asp:ListItem Value="Borderlands 3：Super Deluxe Edition    $2985">Borderlands 3：Super Deluxe Edition</asp:ListItem>
        </asp:ListBox>
    <br />
        <asp:Button ID="Button1"  BackColor="#447291" ForeColor="White" runat="server" Text="加入購物車" Font-Size="22px" OnClick="Button1_Click" Height="39px" Width="145px" />
    <br />    
    
    <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Names="Verdana" Font-Size="24px"></asp:Label>
                    <img alt="" class="auto-style31" src="images/3-1buy.png" />
</asp:Content>

