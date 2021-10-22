using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Logic;

namespace WPresentation
{
    public partial class example11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            EmployeeController ec = new EmployeeController();
            GridViewe11.DataSource = ec.example11();
            GridViewe11.DataBind();

        }
    }
}