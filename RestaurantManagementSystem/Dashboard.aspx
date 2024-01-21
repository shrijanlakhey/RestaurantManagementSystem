<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="RestaurantManagementSystem.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
        <div>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Order Managemnet" Value="Order Managemnet">
                        <asp:MenuItem Text="New Order" Value="New Order"></asp:MenuItem>
                        <asp:MenuItem Text="List Order" Value="List Order"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Customer Management" Value="Customer Management">
                        <asp:MenuItem Text="New Customer" Value="New Customer" NavigateUrl="~/CustomerRegistration.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="List Customer" Value="List Customer"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Item Management" Value="Item Management">
                        <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="List Item" Value="List Item"></asp:MenuItem>
                    </asp:MenuItem>
                </Items>
            </asp:Menu>
            Hello <asp:Label ID="lblEmail" runat="server" Text="Label"></asp:Label> <br />  
            Welcome to dashboard
        </div>
    </form>
</body>
</html>
