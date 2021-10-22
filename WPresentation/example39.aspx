<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example39.aspx.cs" Inherits="WPresentation.example39" %>

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
                 <p>Ejemplo 39: Mostrar el numero de departamento, apellido, nombre de proyecto y numero de
                     actividad para las actividades que desempeñan los empleados en el departamento A00
                     <br />Ordenar los resultados primero por numero de proyecto despues por numero de actividad
                 </p>
                <asp:GridView ID="GridViewe39" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
