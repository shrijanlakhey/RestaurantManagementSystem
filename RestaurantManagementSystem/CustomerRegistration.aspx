<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerRegistration.aspx.cs" Inherits="RestaurantManagementSystem.CustomerRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Register Customer<br />
            First Name:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Last Name:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Date of Birth:
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            Address:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            Gender:
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Male" />
&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female" />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Register" />
        </div>
    </form>
</body>
</html>
