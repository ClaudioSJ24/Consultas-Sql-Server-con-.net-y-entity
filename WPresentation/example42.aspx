<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example42.aspx.cs" Inherits="WPresentation.example42" %>

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
                <p>Ejemplo 42: ¿Qué empleados del departamento A00 fueron contratados por el
                    administrador anterior?

                <br />Listar el numero de departamento, el apellido del administrador, el apellido
                    del empleado y las fechas de contratacion tanto del empleado como el administrador.
                    Ordenar la lista por nombre del empleado.
                    </p>
                <asp:GridView ID="GridViewe42" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
