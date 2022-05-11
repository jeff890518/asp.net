<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">
        .auto-style31 {
            width: 100%;
            background-color:#16202d;
        }
        .auto-style32 {
            width: 346px;
            height: 216px;
        }
        .font{
            font-family:Arial;
            list-style:square;
        }
       
        .auto-style33 {
            width: 385px;
        }
       
        .auto-style34 {
            width: 385px;
            height: 211px;
        }
        .auto-style35 {
            height: 211px;
        }
       
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table class="auto-style31">
        <tr>
            <td class="auto-style34" controltovalidate="Label4">
                <asp:Label ID="Label1" runat="server"  Font-Size="22px" ForeColor="White" style="margin-left: 16px" Text="登入"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label2" class="font" runat="server" Text="至現有的 Steam 帳戶" Font-Size="16px" style="margin-left: 16px" ForeColor="#c6d4df" ></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label3" class="font" runat="server" Text="Steam 帳戶名稱" Font-Size="16px" style="margin-left: 16px" ForeColor="#c6d4df"></asp:Label>
                <br />
                
                <asp:TextBox ID="user" runat="server" Height="23px" Width="210px" style="margin-left: 16px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="user" ErrorMessage="帳號必填" ForeColor="Red"></asp:RequiredFieldValidator>
 
                <br />
                <br />
                
                <asp:Label ID="Label4" runat="server" Text="密碼" Font-Size="16px" ForeColor="#c6d4df" style="margin-left: 16px"></asp:Label>
                <br />
                
                <asp:TextBox ID="password" runat="server" Height="27px" Width="210px" style="margin-left: 16px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="password" ErrorMessage="密碼必填" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="revPwd" runat="server" ControlToValidate="password" ErrorMessage="密碼須為6-8個字元" ForeColor="Red" ValidationExpression="[\w]{6,8}"></asp:RegularExpressionValidator>

                <br />
                
                <asp:CheckBox ID="CheckBox1" runat="server" Font-Size="16px" ForeColor="#c6d4df" style="margin-left: 16px" Text="在這台電腦上記住我"/>
                <br />
                <br />
                <br />
                <br />

            </td>
            <td class="auto-style35">
                <asp:Label ID="Label5" runat="server" Text="建立" Font-Size="22px" ForeColor="White"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label6" runat="server" Text="新的免費帳戶" Font-Size="16px" ForeColor="#c6d4df"></asp:Label>
                <br />
                <asp:Label ID="Label7" class="font" runat="server" Font-Size="16px" Text="免費加入且容易上手。繼續建立您的 Steam 帳戶並取得 Steam，PC 和 MAC 遊戲玩家的最佳數位解決方案。" ForeColor="#c6d4df"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="auto-style35">
                <asp:Label ID="Label8" class="font" runat="server" Text="為何要加入 STEAM？" ForeColor="White" Font-Size="22px" style="margin-left: 26px"></asp:Label>
                
                <asp:Label ID="Label9" class="font" runat="server" Font-Size="16px" Text="<ul style=list-style-type:square><li>購買並下載完整零售版遊戲</li><li>加入 Steam 社群</li><li>可以在遊戲時與好友聊天</li><li>在任何支援的平台上玩遊戲</li><li>排定遊戲、錦標賽或區網派對</li><li>自動接收遊戲更新及更多內容！</li>" ForeColor="#c6d4df"></asp:Label>
                <br />
                
            </td>
        </tr>
        <tr>
            <td class="auto-style33">

                <asp:Button ID="Button1" runat="server" Text="登入" ForeColor="#67c1f5" BackColor="#274155" BorderColor ="#274155" Height="33px" Width="70px" style="margin-left: 16px" OnClick="Button1_Click" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="加入 Steam"  ForeColor="#67c1f5" BackColor="#274155" BorderColor ="#274155" Height="35px" />
            </td>
            <td>
                <img alt="" class="auto-style32" src="images/login_img.png" /></td>
        </tr>
    </table>
    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="White" Text="忘記密碼?" ></asp:HyperLink>
    <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
</asp:Content>

