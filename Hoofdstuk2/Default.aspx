<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Mijn eerste ASP.NET pagina
            <br />
        </div>
        <asp:Button ID="btnPostback" runat="server" Text="Druk op mij" />
        <br />
        <asp:Calendar ID="calKalender" runat="server" VisibleDate="2017-02-06"></asp:Calendar>
        <p>
            Type hier je naam
            <asp:TextBox ID="txtNaam" runat="server" ValidateRequestMode="Disabled"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnDoeIets" runat="server" OnClick="btnDoeIets_Click" Text="Verstuur" />
        </p>
        <asp:Label ID="lblBoodschap" runat="server"></asp:Label>
        <br />
        <asp:Literal ID="litBoodschap" runat="server"></asp:Literal>
    </form>
</body>
</html>
