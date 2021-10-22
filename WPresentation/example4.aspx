<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example4.aspx.cs" Inherits="WPresentation.example4" %>

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
                <p>Ejemplo 4: “ Dado que el reporte anterior muestra la información desordenada, se
                    necesitaría mostrar ordenada dicha información por el departamento al que le
                    reportan”.<br />
                    sql> select deptno,deptname,admrdept from department order by admrdept asc;</p>
                <asp:GridView ID="GridViewe4" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
