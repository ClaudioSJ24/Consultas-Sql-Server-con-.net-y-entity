using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Logic;

namespace WPresentation
{
    public partial class example17 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            fillTable();
        }

        private void fillTable()
        {
            EmployeeController ec = new EmployeeController();
            GridViewe17.DataSource = ec.example17();
            GridViewe17.DataBind();
        }
    }
}