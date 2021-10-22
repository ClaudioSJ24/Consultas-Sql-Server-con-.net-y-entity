<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example17.aspx.cs" Inherits="WPresentation.example17" %>

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
                <p>Ejemplo 1: Selecciona el numero de empleado, apellido, fecha de nacimiento
                     y salaryo de los trabajadores que ganen mas de 30000 al año.
                    <br/>Ordenar los datos de manera descendente de acuerdo al salario.

                 </p>
                <asp:GridView ID="GridViewe17" runat="server">
                </asp:GridView>
                <hr />
            </center>
        </div>
    </form>
</body>
</html>
