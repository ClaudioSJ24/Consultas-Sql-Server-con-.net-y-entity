<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example33.aspx.cs" Inherits="WPresentation.example33" %>

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
                 <p>Ejemplo 33: Modificar el query anterior agregando el puesto. 
                     Ademas listar los datos solo en los cuales los departamentos 
                     se encuentran entre A02 y D22 y excluir a los administradores de la lista.

                    <br />Ordenar el reporte por nombre, apellido, puesto y nombre del departamento.
                 </p>
                <asp:GridView ID="GridViewe33" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
