<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example35.aspx.cs" Inherits="WPresentation.example35" %>

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
                 <p>Ejemplo 35: Intenta lo siguiente: Modifica el query anterior utilizando WORKDEP y DEPNO.
                     Incluir los empleados cuyo puesto sea administrador.
                     
                    <br />El resultado de los dos querys son iguales?NO
                     <br />Por que uno de los puestos es el de presidente, por lo tanto la query
                     presenta un elemento menos que la anterior.
                 </p>
                <asp:GridView ID="GridViewe35" runat="server">
                </asp:GridView>
             </center>
        </div>
    </form>
</body>
</html>
