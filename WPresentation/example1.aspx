<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example1.aspx.cs" Inherits="WPresentation.Departments" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Example1</title>
</head>

<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <asp:Label ID="Label1" runat="server" Text="Ejemplo1:“listar todos los departamentos de la empresa”."></asp:Label>
                <asp:GridView ID="GridViewDepartment" runat="server">
                 </asp:GridView>
            </center>
            
          
        </div>
            
    </form>
</body>
</html>
