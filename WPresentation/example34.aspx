<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example34.aspx.cs" Inherits="WPresentation.example34" %>

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
                 <p>Ejemplo 34: Seleccionar el nombre de cada departamento y el apellido y
                     y nombre del administrador de cada departamento.
                     Utilizar las columnas EMPNO y MGRNO para la relacion de ambas tablas
                    <br />Ordenar la lista de acuerdo al nombre del departamento.

                 </p>
                <asp:GridView ID="GridViewe34" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
