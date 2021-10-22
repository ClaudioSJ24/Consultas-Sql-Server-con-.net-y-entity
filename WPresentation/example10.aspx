<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example10.aspx.cs" Inherits="WPresentation.example10" %>

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
                <p>Ejemplo 10: Uso de operadores de comparación y lógicos
                <br />sql> SELECT EMPNO, JOB, EDLEVEL FROM EMPLOYEE WHERE JOB = ‘ANALYST’
AND EDLEVEL = 16;
                    </p>
                <asp:GridView ID="GridViewe10" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
