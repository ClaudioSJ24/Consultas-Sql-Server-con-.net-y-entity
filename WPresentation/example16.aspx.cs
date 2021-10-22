using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Logic;

namespace WPresentation
{
    public partial class example16 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            fillTable();

        }


        private void fillTable()
        {
            EmployeeController ec = new EmployeeController();
            GridViewe16.DataSource = ec.example16();
            GridViewe16.DataBind();
        }
    }
}