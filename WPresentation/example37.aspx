<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example37.aspx.cs" Inherits="WPresentation.example37" %>

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
                 <p>Ejemplo 37:¿Qué empleados estan asignados el numero de projecto AD3113?
                     <br />Listar el numero de empleado, apellido y numero de proyecto.
                     Ordenar la lista por numero de empleado y despues por numero de proyecto
                    Listar los reglones duplicados solo una vez.
                 </p>
                <asp:GridView ID="GridViewe37" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
