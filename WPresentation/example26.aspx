<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example26.aspx.cs" Inherits="WPresentation.example26" %>

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
                <p>Ejemplo 26: Seleccionar el numero de administrador y el numero de departamento de 
                    todos los departamento a los cuales a sido asignado un administrador
                    <br />La lista debe estar ordenado por el numero de administrador.
                 </p>
                <asp:GridView ID="GridViewe26" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
