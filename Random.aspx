<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Random.aspx.cs" Inherits="c__" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="tb_input" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="tb_output" runat="server"></asp:TextBox>
    
    </div>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Result" />

    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <br />
    </form>
</body>
</html>
