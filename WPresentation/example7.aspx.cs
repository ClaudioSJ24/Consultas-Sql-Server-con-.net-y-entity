using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Logic;
namespace WPresentation
{
    public partial class example7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            fillTable();
        }

        private void fillTable()
        {
            EmployeeController ec = new EmployeeController();
            GridViewe7.DataSource = ec.example7();
            GridViewe7.DataBind();
        }
    }
}