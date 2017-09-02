<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Form2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Data diri</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Data Diri</h1>
            <asp:Label ID="Label_Nama" Text="Nama : " runat="server"></asp:Label>
            <asp:TextBox ID="TextBoxNama" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label_Alamat" Text="Alamat : " runat="server"></asp:Label>
            <asp:TextBox ID="TextBoxAlamat" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label_TLP" Text="No Tlp : " runat="server"></asp:Label>
            <asp:TextBox ID="TextBoxTLP" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="label_tampil" runat="server"></asp:Label>
            <br />
            <asp:Button ID="kirim" Text="kirim" runat="server" />
        </div>
    </form>
</body>
</html>
