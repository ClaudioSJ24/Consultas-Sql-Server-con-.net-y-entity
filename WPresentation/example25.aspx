<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example25.aspx.cs" Inherits="WPresentation.example25" %>

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
                <p>Ejemplo 25:Usar la tabla EMP_ACT para todos los projectos que tienen un nuemro de proyecto
                    que empieza con AD y actividades 10, 80 y 180, asociadas con ellas, seleccionar
                    <br />Numero de proyecto
                    <br />Numero de actividad
                    <br />Fecha de inicio de actividad
                    <br />Fecha de fin de actividad
                    <br />Ordenar la lista por numero de actividad con numero de projecto
                 </p>
                <asp:GridView ID="GridViewe25" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
