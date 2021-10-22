<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example30.aspx.cs" Inherits="WPresentation.example30" %>

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
                 <p>Ejemplo 30: Seleccionar todos los departamentos que tienen un uno como caracter intermedio.
                    <br />Ordenar los resultados por numero de departamento.
                 </p>
                <asp:GridView ID="GridViewe30" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
