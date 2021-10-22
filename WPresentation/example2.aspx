<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example2.aspx.cs" Inherits="WPresentation.example2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <asp:Label ID="Label1" runat="server" Text="Ejemplo 2: “listar los primeros 5 departamentos de la empresa”"></asp:Label>
                <asp:GridView ID="GridViewe2" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
