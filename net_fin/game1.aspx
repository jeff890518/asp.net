<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="game1.aspx.cs" Inherits="game1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style31 {
            width: 1176px;
            height: 667px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p id="Label4">
        <img alt="game1" class="auto-style31" src="images/1-1.png" />
        <asp:ListBox ID="ListBox1" BackColor="#2d5066" ForeColor="White" Font-Names="Verdana" runat="server" SelectionMode="Multiple">
            <asp:ListItem Value="ONE PIECE: PIRATE WARRIOPS     $1490">ONE PIECE: PIRATE WARRIOPS 4</asp:ListItem>
            <asp:ListItem Value="ONE PIECE: PIRATE WARRIOPS Deluxe Edition    $2190">ONE PIECE: PIRATE WARRIOPS 4 Deluxe Edition</asp:ListItem>
            <asp:ListItem Value="DLC    $1380">DLC</asp:ListItem>
        </asp:ListBox>
        <br />
        <asp:Button ID="Button1"  BackColor="#447291" ForeColor="White" runat="server" Text="加入購物車" Font-Size="22px" OnClick="Button1_Click" Height="39px" Width="145px" /><br />
        <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Names="Verdana" Font-Size="24px"></asp:Label>
    </p>
    <p>
        <img src="images/1-1buy.png" />
        </p>
</asp:Content>

