<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="munkas_1.aspx.cs" Inherits="HarmadikWeb.munkas_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <%
        var nev = Request.QueryString["nn"];
        var jelszo = Request.QueryString["pp"];
        Label1.Text = "A megadott név: " + nev + " és a hozzá tartozó jelszó: " + jelszo;
     %>
    <asp:Label ID="Label1" runat="server" Text="Label">...</asp:Label>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
    <a href="Index.html">Vissza</a>
</body>
</html>
