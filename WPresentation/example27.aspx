<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example27.aspx.cs" Inherits="WPresentation.example27" %>

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
                 <p>Ejemplo 27: Seleccionar el numero de empleado, apellido,salario y bonus de los
                     empleados que tienen un rango de bonus de 800 a 100
                    <br />La lista debe estar ordenada por numero de empleado con bonus, primero el bonus menor.
                 </p>
                <asp:GridView ID="GridViewe27" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
