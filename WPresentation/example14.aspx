<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example14.aspx.cs" Inherits="WPresentation.example14" %>

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
                <p>Ejemplo 14:Uso del predicado BETWEEN
                <br />
                    sql> SELECT LASTNAME, EDLEVEL
                        FROM EMPLOYEE
                        WHERE EDLEVEL BETWEEN 14 AND 20;</p>
                <asp:GridView ID="GridViewe14" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
