<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example28.aspx.cs" Inherits="WPresentation.example28" %>

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
                 <p>Ejemplo 28: Seleccionar el numero de empleado, apellido,salario y el numero de departamento
                     de todos los empleados en departamentos de A00 y hasta C01
                    <br />Ordenar los datos alfabeticamente por apellido y numero de empleado.
                 </p>
                <asp:GridView ID="GridViewe28" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
