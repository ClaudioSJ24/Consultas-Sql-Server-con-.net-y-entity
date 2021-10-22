using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Logic;
namespace WPresentation
{
    public partial class example23 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            fillTable();

        }

        private void fillTable()
        {
            EmployeeController ec = new EmployeeController();
            GridViewe23.DataSource = ec.example23();
            GridViewe23.DataBind();
        }
    }
}