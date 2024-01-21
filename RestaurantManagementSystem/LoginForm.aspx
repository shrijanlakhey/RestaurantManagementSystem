<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="RestaurantManagementSystem.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Login to continue</h1>
            Username: <asp:TextBox ID="txtBoxEmail" runat="server"></asp:TextBox><br />
            Password: <asp:TextBox ID="txtPassword" runat="server" MaxLength="10" TextMode="Password"></asp:TextBox><br />
            Remember Me: <asp:CheckBox ID="RememberMe" runat="server" /> <br />
            <asp:Button ID="BtnLogin" runat="server" Text="Login" OnClick ="BtnLogin_click" /> <br />
            Not signed up yet?? <a href="#">Sign up</a><br />
        </div>
    </form>
</body>
</html>
