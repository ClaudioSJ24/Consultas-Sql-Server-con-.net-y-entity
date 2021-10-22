<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example16.aspx.cs" Inherits="WPresentation.example16" %>

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
                <p>Ejemplo 16: Uso del predicado LIKE
                <br />
                   sql> SELECT LASTNAME
                    FROM EMPLOYEE WHERE LASTNAME LIKE ‘G*’ ;</p>
                <asp:GridView ID="GridViewe16" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
