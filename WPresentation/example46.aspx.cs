using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Logic;

namespace WPresentation
{
    public partial class example46 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            fillTable();
            fillTable1();
            fillTable2();
            fillTable3();



        }

        private void fillTable()
        {
            JoinControllers jc = new JoinControllers();
            GridViewe47.DataSource = jc.example47();
            GridViewe47.DataBind();
        }
        private void fillTable1()
        {
            JoinControllers jc = new JoinControllers();
            GridViewe48.DataSource = jc.example48();
            GridViewe48.DataBind();
        }
        private void fillTable2()
        {
            JoinControllers jc = new JoinControllers();
            GridViewe49.DataSource = jc.example49();
            GridViewe49.DataBind();
        }
        private void fillTable3()
        {
            JoinControllers jc = new JoinControllers();
            GridViewe50.DataSource = jc.example50();
            GridViewe50.DataBind();
        }

    }
}