<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adatok.aspx.cs" Inherits="HarmadikWeb.adatok" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <h1>Adattábla megmutatása</h1>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Törzsszám" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
            <asp:BoundField DataField="Törzsszám" HeaderText="Törzsszám" InsertVisible="False" ReadOnly="True" SortExpression="Törzsszám" />
            <asp:BoundField DataField="Név" HeaderText="Név" SortExpression="Név" />
            <asp:BoundField DataField="Szület_idő" HeaderText="Szület_idő" SortExpression="Szület_idő" DataFormatString="{0:d}" />
            <asp:BoundField DataField="Részleg" HeaderText="Részleg" SortExpression="Részleg" />
            <asp:BoundField DataField="Beosztás" HeaderText="Beosztás" SortExpression="Beosztás" />
            <asp:BoundField DataField="Belépés" HeaderText="Belépés" SortExpression="Belépés" />
            <asp:BoundField DataField="Alapbér" HeaderText="Alapbér" SortExpression="Alapbér" DataFormatString="{0:c}"/>
            <asp:CheckBoxField DataField="Nyelvpótl" HeaderText="Nyelvpótl" SortExpression="Nyelvpótl" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Alkalmazottak]"></asp:SqlDataSource>
        <a href="Index.html">Vissza a kezdőlapra</a>
    </form>
</body>
</html>
