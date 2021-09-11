using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TAREA
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int cont = 0;
            if (RadioButtonList1.Items[0].Selected)
            {
                cont = cont + 1;
            }
            if (RadioButtonList2.Items[0].Selected)
            {
                cont = cont + 1;
            }
            if (RadioButtonList3.Items[0].Selected)
            {
                cont = cont + 1;
            }
            if (RadioButtonList4.Items[0].Selected)
            {
                cont = cont + 1;
            }
            if (RadioButtonList5.Items[0].Selected)
            {
                cont = cont + 1;
            }
            if (RadioButtonList6.Items[0].Selected)
            {
                cont = cont + 1;
            }
            if (RadioButtonList7.Items[0].Selected)
            {
                cont = cont + 1;
            }
            if (RadioButtonList8.Items[0].Selected)
            {
                cont = cont + 1;
            }
            if (RadioButtonList9.Items[0].Selected)
            {
                cont = cont + 1;
            }
            if (RadioButtonList10.Items[0].Selected)
            {
                cont = cont + 1;
            }

            RadioButtonList1.Enabled = false;
            RadioButtonList2.Enabled = false;
            RadioButtonList3.Enabled = false;
            RadioButtonList4.Enabled = false;
            RadioButtonList5.Enabled = false;
            RadioButtonList6.Enabled = false;
            RadioButtonList7.Enabled = false;
            RadioButtonList8.Enabled = false;
            RadioButtonList9.Enabled = false;
            RadioButtonList10.Enabled = false;

            Label1.Text = "Respondiste correctamente" +cont+ "/10 preguntas";
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            RadioButtonList1.Enabled = true;
            RadioButtonList2.Enabled = true;
            RadioButtonList3.Enabled = true;
            RadioButtonList4.Enabled = true;
            RadioButtonList5.Enabled = true;
            RadioButtonList6.Enabled = true;
            RadioButtonList7.Enabled = true;
            RadioButtonList8.Enabled = true;
            RadioButtonList9.Enabled = true;
            RadioButtonList10.Enabled = true;

            RadioButtonList1.ClearSelection();
            RadioButtonList2.ClearSelection();
            RadioButtonList3.ClearSelection();
            RadioButtonList4.ClearSelection();
            RadioButtonList5.ClearSelection();
            RadioButtonList6.ClearSelection();
            RadioButtonList7.ClearSelection();
            RadioButtonList8.ClearSelection();
            RadioButtonList9.ClearSelection();
            RadioButtonList10.ClearSelection();

            Label1.Text = "";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3");
        }
    }
}