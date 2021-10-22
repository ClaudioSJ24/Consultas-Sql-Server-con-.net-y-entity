<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example3.aspx.cs" Inherits="WPresentation.example3" %>

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
                    <p>Ejemplo 3: De cada departamento listar su numero de departamento,
                        su nombre y el numero del departamento a quien le reporta
                         <br />sql>select deptno, deptname, admrdept from department;
                    </p>
                <asp:GridView ID="GridViewe3" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
