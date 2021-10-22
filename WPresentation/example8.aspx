<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example8.aspx.cs" Inherits="WPresentation.example8" %>

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
                <p>Ejemplo 8:Filtrando la cantidad de registro solicitados
                    .<br />
                    sql> SELECT DEPTNO, ADMRDEPT
FROM DEPARTMENT WHERE ADMRDEPT = ‘A00’;</p>
                <asp:GridView ID="GridViewe8" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
