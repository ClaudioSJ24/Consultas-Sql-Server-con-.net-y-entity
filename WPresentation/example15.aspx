<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example15.aspx.cs" Inherits="WPresentation.example15" %>

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
                <p>Ejemplo 15: Uso del predicado NULL
                    <br />
                    sql> SELECT DEPTNO, DEPTNAME, MGRNO
                        FROM DEPARTMENT
                        WHERE MGRNO IS NULL;</p>
                <asp:GridView ID="GridViewe15" runat="server">
                </asp:GridView>

            </center>
        </div>
    </form>
</body>
</html>
