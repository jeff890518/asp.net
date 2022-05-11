<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="game5.aspx.cs" Inherits="game5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style31 {
            width: 1177px;
            height: 662px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <img alt="" class="auto-style31" src="images/5-1.png" />
                <asp:ListBox ID="ListBox1" BackColor="#2d5066" ForeColor="White" Font-Names="Verdana" runat="server" SelectionMode="Multiple">
            <asp:ListItem Value="Monster Hunter：World    $920                                 ">Monster Hunter：World                                    </asp:ListItem>
                    <asp:ListItem Value="Monster Hunter：World：Iceborne Digital Deluxe    $1540">Monster Hunter：World：Iceborne Digital Deluxe</asp:ListItem>
                    <asp:ListItem Value="Monster Hunter：World：Iceborne Master Edition    $1840">Monster Hunter：World：Iceborne Master Edition</asp:ListItem>
                    <asp:ListItem Value="Monster Hunter：World：Iceborne Master Edition Digital Deluxe    $2150">Monster Hunter：World：Iceborne Master Edition Digital Deluxe </asp:ListItem>
        </asp:ListBox>
    <br />
        <asp:Button ID="Button1"  BackColor="#447291" ForeColor="White" runat="server" Text="加入購物車" Font-Size="22px" OnClick="Button1_Click" Height="39px" Width="145px" />
    <br />    
    
    <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Names="Verdana" Font-Size="24px"></asp:Label>
        <img src="images/5-1buy.png" />
    </p>
</asp:Content>

