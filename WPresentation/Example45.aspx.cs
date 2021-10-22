using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Logic;

namespace WPresentation
{
    public partial class Example45 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            fillTable();
            fillTable1();

        }

        private void fillTable()
        {
            JoinControllers jc = new JoinControllers();
            GridViewe45.DataSource = jc.example45();
            GridViewe45.DataBind();
        }
        private void fillTable1()
        {
            JoinControllers jc = new JoinControllers();
            GridViewe46.DataSource = jc.example46();
            GridViewe46.DataBind();
        }
    }
}