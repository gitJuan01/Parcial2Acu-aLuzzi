using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Parcial2AcuñaLuzzi
{
    public partial class Registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
       
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("contraseña", TextBox4.Text);
            cookie.Expires = DateTime.Now.AddSeconds(10);
            Response.Cookies.Add(cookie);
            this.Session["usuario"] = TextBox1.Text;
            Response.Redirect(Request.RawUrl);
        }

        
    }
}