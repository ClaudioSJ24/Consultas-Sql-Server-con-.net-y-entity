<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example29.aspx.cs" Inherits="WPresentation.example29" %>

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
                 <p>Ejemplo 29: Seleccionar todos los projectos que tienen la palabra SUUPOR 
                     como parte del nombre del proyecto.
                    <br />Ordenar los datos por el numero de proyecto.
                 </p>
                <asp:GridView ID="GridViewe29" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
