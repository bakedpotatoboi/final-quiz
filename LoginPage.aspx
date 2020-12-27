<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Activity1.WebPages.LoginPage" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server"><title></title>
        <style>
            body {
  font-family: 'Century Gothic';
}
                #grad {
        height: auto;
    background-image: linear-gradient(to right, dodgerblue, lightskyblue);
    }
        </style>
    </head>
    <body id="grad">
    <form id="form1" runat="server">
        <header>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/UClogo.jpg" Width="120px" Height="80px" OnClick="ImageButton1_Click" /></header>
        <div style="background-color: dodgerblue; margin-top: 40px; margin-left: 50px; margin-right: 50px; text-align:center;">
            <br />z
            <asp:Label ID="Label1" runat="server" Text="Fullname: "></asp:Label>
            <asp:Label ID="fullname" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Username: "></asp:Label>
            <asp:Label ID="username" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Password: "></asp:Label>
            <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Log In" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Home" OnClick="Button2_Click" />
            <br />
        </div>
    </form>
</body>
</html>
