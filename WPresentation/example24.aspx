<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example24.aspx.cs" Inherits="WPresentation.example24" %>

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
                <p>Ejemplo 24: Seleccionar el apellido, salario, bonus y comisión de todos los empleados que tienen un salario mayor
                    22000 y un bonus de 400 o un bonus de 500 y comisión menor a 1900
                    <br />Los datos deben estar ordenados de acuerdo al apellido.
                 </p>
                <asp:GridView ID="GridViewe24" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
