using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TAREA
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String Cedula = TextBox1.Text;
            String Nombre = TextBox2.Text;
            String Apellido = TextBox3.Text;

            Label1.Text = "Los datos fueron cargados correctamente ";
            Label2.Text = "Cedula:" + Cedula;
            Label3.Text = "Nombre: " + Nombre ;
            Label4.Text = "Apellido: " + Apellido;

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2");
        }
    }
}