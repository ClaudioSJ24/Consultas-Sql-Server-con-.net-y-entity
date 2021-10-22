<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example6.aspx.cs" Inherits="WPresentation.example6" %>

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
                <p>Ejemplo 6:"¿ Se eliminan todos los duplicados?
                    .<br />
                    sql> SELECT WORKDEPT, JOB FROM EMPLOYEE
ORDER BY WORKDEPT, JOB;”</p>
                <asp:GridView ID="GridViewe6" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
