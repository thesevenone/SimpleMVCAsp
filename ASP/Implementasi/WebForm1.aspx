<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Implementasi.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Nama : 
        <asp:TextBox ID="textBoxNama" runat="server"></asp:TextBox>
            <br />
        Alamat :
        <asp:TextBox ID="textBoxAlamat" runat="server"></asp:TextBox>
            <br />
        <asp:Label ID="label_hello" runat="server"></asp:Label>
            <br />
        <asp:Button ID="button" runat="server" Text="Kirim" onclick="button_Click" />
    </div>
    </form>
</body>
</html>
