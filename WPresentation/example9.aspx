<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example9.aspx.cs" Inherits="WPresentation.example9" %>

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
                <p>Ejemplo 9: Filtrando la cantidad de registro solicitados

                    .<br />
                    sql> SELECT LASTNAME,EDLEVEL
                        FROM EMPLOYEE WHERE EDLEVEL >= 19;</p>
                <asp:GridView ID="GridViewe9" runat="server">
                </asp:GridView>
        </div>
    </form>
</body>
</html>
