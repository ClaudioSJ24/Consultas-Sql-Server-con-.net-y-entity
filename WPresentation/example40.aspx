<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example40.aspx.cs" Inherits="WPresentation.example40" %>

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
                 <p>Ejemplo 40: Listar el numero de departamento, apellido, nombre del proyecto
                     y numero de actividad para aquellos empleados que trabajan en los departamentos
                     A00 y C01.
                    <br />Suprimir los reglones iguales. Ordenar la lista por numero de departamento
                     apellido y numero de actividad.
                    
                 </p>
                <asp:GridView ID="GridViewe40" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
