<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example36.aspx.cs" Inherits="WPresentation.example36" %>

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
                 <p>Ejemplo 36: Para todos los proyectos cuyo numero de proyectos empiece con AD.
                    Listar el numero de proyecto, nombre de proyecto y numero de actividad
                    <br />Listar los reglones identicos solo una vez, oedenar la lista
                     por numero de proyecto y despues por actividad.
                    
                 </p>
                <asp:GridView ID="GridViewe36" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
