<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example38.aspx.cs" Inherits="WPresentation.example38" %>

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
                 <p>Ejemplo 38:¿Qué actividades empiezan el 1 de octubre de 1982?
                     Para cada una de estas actividades listar el numero de empleado de la persona,
                     que desempeña cada actividad, el numero de proyecto, el nombre de proyecto, el numero
                     de la actividad y la fecha de inicio de la actividad
                     <br />Ordenar la lista por numero de proyecto y despues por numero de empleado y 
                     despues por numero de actividad.
                 </p>
                <asp:GridView ID="GridViewe38" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
