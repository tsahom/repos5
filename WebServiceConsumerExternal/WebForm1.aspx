<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebServiceConsumerExternal.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
        <p>
            Calculator</p>
    <form id="form1" runat="server">
        <p>
&nbsp;P1:&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;+ P2:
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="P1 + P2" />
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Result Add"></asp:Label>
        </p>
        <div>
        </div>
    </form>
</body>
</html>
