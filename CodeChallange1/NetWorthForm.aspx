<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NetWorthForm.aspx.cs" Inherits="CodeChallange1.NetWorthForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>What is your name? </p> <asp:TextBox ID="userName" runat="server"></asp:TextBox>
        </div>

        <div>
            <p> What is your net worth </p> <asp:TextBox ID="userWorth" runat="server"></asp:TextBox>
        </div>

        <br />

        <div>
            <asp:Button ID="submitButton" runat="server" Text="Submit" />
        </div>

        <br />

        <div>
            <asp:Label ID="resultLabel" runat="server" Text="Result"></asp:Label>
        </div>
    </form>
</body>
</html>
