<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example13.aspx.cs" Inherits="WPresentation.example13" %>

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
                <p>Ejemplo 13: Uso del predicado IN
                    <br />
                    sql> SELECT LASTNAME, EDLEVEL
                    FROM EMPLOYEE
                    WHERE EDLEVEL IN (14, 19, 20);</p>
                <asp:GridView ID="GridViewe13" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
