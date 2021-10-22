<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example41.aspx.cs" Inherits="WPresentation.example41" %>

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
                <p>Ejemplo 41: El administrador necesita una lista de las actividades que
                    comienzan de 15 de octrubre de 1982. Para estas actividades, listar el numero
                    de actividad, numero de administrador del administrador asignado a ese proyecto
                    la fecha de inicio de esa actividad, el numero de proyecto y el apellido del empleado
                    que desempeña esa actividad.


                <br />La lista debe de estar ordenada por numero de actividad y despues por la fecha de 
                    inicio de esa actividad.
                    </p>
                <asp:GridView ID="GridViewe41" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
