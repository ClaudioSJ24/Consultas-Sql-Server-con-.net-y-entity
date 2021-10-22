using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Logic;

namespace WPresentation
{
    public partial class example34 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            fillTable();
        }

        private void fillTable()
        {
            JoinControllers jc = new JoinControllers();
            GridViewe34.DataSource = jc.example34();
            GridViewe34.DataBind();
        }
    }
}