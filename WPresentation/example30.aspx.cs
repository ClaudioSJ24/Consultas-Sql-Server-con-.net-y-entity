using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Logic;

namespace WPresentation
{
    public partial class example30 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            fillTable();
        }

        private void fillTable()
        {
            DepartmentController dc = new DepartmentController();
            
            GridViewe30.DataSource = dc.example30();
            GridViewe30.DataBind();
        }
    }
}