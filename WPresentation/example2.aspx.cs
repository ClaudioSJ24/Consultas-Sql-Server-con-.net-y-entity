﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Logic;
namespace WPresentation
{
    public partial class example2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            fillTable();
        }

        private void fillTable()
        {
            DepartmentController dc=new DepartmentController();
            GridViewe2.DataSource = dc.example2();
            GridViewe2.DataBind();
            
        }
    }
}