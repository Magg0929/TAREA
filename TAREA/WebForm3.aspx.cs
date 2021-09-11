using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TAREA
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButtonList1.Items[0].Selected)
            {
                Response.Redirect("https://www.google.com/?hl=es");
            }
            if (RadioButtonList1.Items[1].Selected)
            {
                Response.Redirect("https://www.bing.es");
            }
            if (RadioButtonList1.Items[2].Selected)
            {
                Response.Redirect("https://www.yahoo.com");
            }
            if (RadioButtonList1.Items[3].Selected)
            {
                Response.Redirect("https://www.google.com/?hl=es");
            }
            if (RadioButtonList1.Items[4].Selected)
            {
                Response.Redirect("https://www.google.com/?hl=es");
            }
            if (RadioButtonList1.Items[5].Selected)
            {
                Response.Redirect("https://www.google.com/?hl=es");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2");
        }
    }
}