<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example20.aspx.cs" Inherits="WPresentation.example20" %>

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
                <p>Ejemplo 20: Seleccionar a los empleados por numero de empleados y sus proyectos por numero de proyectos                   de todos los empleados.
                    <br/>Mostrar solo aquellos empleados cuyo numero de empleado sea menor o igual a 100 
                    <br/>Mostrar solo un dato en caso de que existan duplicados                    
                    <br/>ordenar los resultados de acuerdo al numero de empleado
                 </p>
                <asp:GridView ID="GridViewe20" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
