<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MathOperators.aspx.cs" Inherits="BasicArithmiticOperators.MathOperators" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="inputTextBox" runat="server" OnTextChanged="inputTextBox_TextChanged"></asp:TextBox>
        </div>
        <br />
       <div>
            <asp:Button ID="okButton" runat="server" Text="Submit" OnClick="okButton_Click" />
        </div>
        <br />
        <div>
            <asp:Label ID="resultLabel" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
