<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example18.aspx.cs" Inherits="WPresentation.example18" %>

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
                <p>Ejemplo 18: Seleccionar el apellido, nombre y numero de departamento
                    de todos los empleados.
                    <br/> Los datos se deben ordenar de manera descendente de acuerdo al numero de departamento.
                    <br/>Dentro del mismo departamento los apellidos se deben ordenar de manera descendente

                 </p>
                <asp:GridView ID="GridViewe18" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
