<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="ransiclg_InClass040924._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
.ListBoxCssClass
{
color:GhostWhite;
background-color:DarkOliveGreen;
font-family:Courier New;
font-size:large;
font-style:italic;
}
</style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox OnSelectedIndexChange="lbFruits_SelectedIndexChanged"    ID="lbFruits" runat="server" CssClass="ListBoxCssClass" Height="196px" AutoPostBack="True" DataSourceID="InClass_040924" DataTextField="LastName" DataValueField="NameID" >
                <asp:ListItem>Peach</asp:ListItem>
                <asp:ListItem>Plum</asp:ListItem>
                <asp:ListItem>Apple</asp:ListItem>
                <asp:ListItem>Guava</asp:ListItem>
                <asp:ListItem>Orange</asp:ListItem>
            </asp:ListBox>
            <asp:SqlDataSource ID="InClass_040924" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringInClass20240409 %>" ProviderName="<%$ ConnectionStrings:ConnectionStringInClass20240409.ProviderName %>" SelectCommand="SELECT [NameID], [UserName], [LastName], [FirstName] FROM [tName]"></asp:SqlDataSource>
        </div>
        <asp:Label ID="lblChosenFruit" runat="server" Text="Select a Fruit"></asp:Label>

    </form>
</body>
</html>
