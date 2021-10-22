<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example11.aspx.cs" Inherits="WPresentation.example11" %>

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
                <p>Ejemplo 11: Uso de operadores de comparación, lógicos y paréntesis

                <br />sql> SELECT EMPNO, JOB, EDLEVEL
                    FROM EMPLOYEE WHERE JOB = ‘ANALYST’
                    AND EDLEVEL = 16
                    OR EDLEVEL = 18;
                   
                    </p>
                <asp:GridView ID="GridViewe11" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
