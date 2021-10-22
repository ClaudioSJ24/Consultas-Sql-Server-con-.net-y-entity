using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Logic;

namespace WPresentation
{
    public partial class example3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            filltable();
        }

        private void filltable()
        {
            DepartmentController dc = new DepartmentController();
            GridViewe3.DataSource = dc.example3();
            GridViewe3.DataBind();
        }
    }
}