<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example5.aspx.cs" Inherits="WPresentation.example5" %>

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
                <p>Ejemplo 5: “ Además de ordenar el reporte anterior por el departamento al que le reportan, se necesitan ordenar los nombres de los departamentos en orden descendente”.
                    <br />
                    sql> select deptno,deptname,admrdept from department order by admrdept
asc,deptname desc;</p>
                <asp:GridView ID="GridViewe5" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
