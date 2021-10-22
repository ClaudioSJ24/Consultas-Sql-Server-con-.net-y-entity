<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example31.aspx.cs" Inherits="WPresentation.example31" %>

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
                 <p>Ejemplo 31: Seleccionar apellido, nombre, inicial intermedia y salario de los 5 empleados 
                     mejor pagados que no son administradores ni presidentes
                    <br />Ordenar los datos de acuerdo al salario de manera descendente.
                 </p>
                <asp:GridView ID="GridViewe31" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
