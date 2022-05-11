<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="game2.aspx.cs" Inherits="game2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style31 {
            width: 1175px;
            height: 852px;
        }
        .auto-style32 {
            width: 781px;
            height: 132px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <img alt="" class="auto-style31" src="images/2-1.png" />
        <asp:ListBox ID="ListBox1" BackColor="#2d5066" ForeColor="White" Font-Names="Verdana" runat="server" SelectionMode="Multiple">
            <asp:ListItem Value="Command &amp; Conquer Remastered Collection    $599">Command &amp; Conquer Remastered Collection</asp:ListItem>
        </asp:ListBox>
        <br /><asp:Button ID="Button1"  BackColor="#447291" ForeColor="White" runat="server" Text="加入購物車" Font-Size="22px" OnClick="Button1_Click" Height="39px" Width="145px" />
        <br /><asp:Label ID="Label1" runat="server" ForeColor="White" Font-Names="Verdana" Font-Size="24px"></asp:Label>
                    <img alt="" class="auto-style32" src="images/2-1buy.png" />

&nbsp;</p>
</asp:Content>

