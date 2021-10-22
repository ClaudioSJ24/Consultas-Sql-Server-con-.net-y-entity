<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example22.aspx.cs" Inherits="WPresentation.example22" %>

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
                <p>Ejemplo 22: Seleccionar el apellido, salario y comisión de todos los empleados que ganan mas de 2000                    
                    y que fueron contratados despues de 1929
                 </p>
                <asp:GridView ID="GridViewe22" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
