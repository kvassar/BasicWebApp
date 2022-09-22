<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Identity.aspx.cs" Inherits="WebFormProject.Identity" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>What is your name?</p> <asp:TextBox ID="firstNameBox" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </div>

        <br />

        <div>
            <p>What is your last name?</p> <asp:TextBox ID="lastNameBox" runat="server"></asp:TextBox>
        </div>

        <br />

        <div>
            <asp:Button ID="okButton" runat="server" Text="Click Me" OnClick="okButton_Click" />
        </div>

        <br/>

        <div>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
