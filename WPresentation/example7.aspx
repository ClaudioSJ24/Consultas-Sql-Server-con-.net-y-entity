<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example7.aspx.cs" Inherits="WPresentation.example7" %>

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
                <p>Ejemplo 7:¿ Se eliminan todos los duplicados?
                <br />
                sql> SELECT DISTINCT WORKDEPT, FROM EMPLOYEE ORDER BY WORKDEPT, JOB;
                    </p>
                <asp:GridView ID="GridViewe7" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
