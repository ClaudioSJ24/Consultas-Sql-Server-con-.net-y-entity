<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="WPresentation.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <asp:Menu ID="Menu1" runat="server" BackColor="#B1AEAB" BorderColor="#CCCCCC" BorderStyle="Double" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick" DynamicHorizontalOffset="10" ForeColor="Red" RenderingMode="List">
                <DynamicMenuStyle HorizontalPadding="50px" />
                <Items>
                    <asp:MenuItem Text="001_ESTRUCTURA_SQL" Value="pdf1">
                        <asp:MenuItem Text="Example 1" Value="example1" NavigateUrl="~/example1.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 2" Value="example2" NavigateUrl="~/example2.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 3" Value="example3" NavigateUrl="~/example3.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 4" Value="example4" NavigateUrl="~/example4.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 5" Value="example5" NavigateUrl="~/example5.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 6" Value="example6" NavigateUrl="~/example6.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 7" Value="example7" NavigateUrl="~/example7.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 8" Value="example8" NavigateUrl="~/example8.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 9" Value="example9" NavigateUrl="~/example9.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 10" Value="example10" NavigateUrl="~/example10.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 11" Value="example11" NavigateUrl="~/example11.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 12" Value="example12" NavigateUrl="~/example12.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 13" Value="example13" NavigateUrl="~/example13.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 14" Value="example14" NavigateUrl="~/example14.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 15" Value="example15" NavigateUrl="~/example15.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 16" Value="example16" NavigateUrl="~/example16.aspx"></asp:MenuItem>
                        
                    </asp:MenuItem>
                    <asp:MenuItem Text="002_EJERCICIOS_06SQL" Value="pdf2">
                        <asp:MenuItem Text="Example 17" Value="example17" NavigateUrl="~/example17.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 18" Value="example18" NavigateUrl="~/example18.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 19" Value="example19" NavigateUrl="~/example19.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 20" Value="example20" NavigateUrl="~/example20.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 21" Value="example21" NavigateUrl="~/example21.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 22" Value="example22" NavigateUrl="~/example22.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 23" Value="example23" NavigateUrl="~/example23.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 24" Value="example24" NavigateUrl="~/example24.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 25" Value="example25" NavigateUrl="~/example25.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 26" Value="example26" NavigateUrl="~/example26.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 27" Value="example27" NavigateUrl="~/example27.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 28" Value="example28" NavigateUrl="~/example28.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 29" Value="example29" NavigateUrl="~/example29.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 30" Value="example30" NavigateUrl="~/example30.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 31" Value="example31" NavigateUrl="~/example31.aspx"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="004_EJERCICIOS_07SQL" Value="pdf4">
                        
                        <asp:MenuItem Text="Example 32" Value="example32" NavigateUrl="~/example32.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 33" Value="example33" NavigateUrl="~/example33.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 34" Value="example34" NavigateUrl="~/example34.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 35" Value="example35" NavigateUrl="~/example35.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 36" Value="example36" NavigateUrl="~/example36.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 37" Value="example37" NavigateUrl="~/example37.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 38" Value="example38" NavigateUrl="~/example38.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 39" Value="example39" NavigateUrl="~/example39.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 40" Value="example40" NavigateUrl="~/example40.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 41" Value="example41" NavigateUrl="~/example41.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 42" Value="example42" NavigateUrl="~/example42.aspx"></asp:MenuItem>
                    </asp:MenuItem>

                    <asp:MenuItem Text="003_EJERCICIOS_07ASQL" Value="pdf4">
                        
                        <asp:MenuItem Text="Example 43" Value="example43" NavigateUrl="~/example43.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 44" Value="example44" NavigateUrl="~/example44.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 45" Value="example45" NavigateUrl="~/example45.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Example 46" Value="example46" NavigateUrl="~/example46.aspx"></asp:MenuItem>
                    </asp:MenuItem>
                </Items>
            </asp:Menu>
        </div>
    </form>
</body>
</html>
