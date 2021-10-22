<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example19.aspx.cs" Inherits="WPresentation.example19" %>

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
                <p>Ejemplo 19: Seleccionar los diferentes niveles de educación que hay en la compañia y ordenarlos de manera descendiente
                    de todos los empleados.
                    <br/> Mostras solo un dato en caso de que existan datos duplicados.
                    

                 </p>
                <asp:GridView ID="GridViewe19" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
