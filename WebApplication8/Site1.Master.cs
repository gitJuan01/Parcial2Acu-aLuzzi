using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Parcial2AcuñaLuzzi
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.Session["usuario"] != null)
            {
                Label1.Text = Session["usuario"].ToString();
            }
        }
    }
}