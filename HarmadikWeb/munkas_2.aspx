<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="munkas_2.aspx.cs" Inherits="HarmadikWeb.munkas_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%
        var becenev = Request.Form["bece"];
                                             %>
    <h1>Üdvözöllek, <% =becenev %>!</h1>
    <a href="Index.html">Vissza a kezdőlapra</a>
</body>
</html>
