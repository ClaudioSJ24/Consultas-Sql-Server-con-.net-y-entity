using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Logic;
namespace WPresentation
{
    public partial class example41 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            fillTable();
        }

        private void fillTable()
        {
            JoinControllers jc = new JoinControllers();
            GridViewe41.DataSource = jc.example41();
            GridViewe41.DataBind();
        }
    }
}