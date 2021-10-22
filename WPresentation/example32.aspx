<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example32.aspx.cs" Inherits="WPresentation.example32" %>

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
                 <p>Ejemplo 32: Hacer un reporte que liste los apellidos y nombres de los departamentos de los
                     empleados
                    <br />Ordenar el reporte por nombre, apellido y nombre del departamento.
                 </p>
                <asp:GridView ID="GridViewe32" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
