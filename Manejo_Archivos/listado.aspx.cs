using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO; // Importar este namespace para poder usar la clase StreamWriter
// Esta clase es para la lectura de los archivos
namespace Manejo_Archivos
{
    public partial class listado : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            StreamReader arch = new StreamReader(Server.MapPath(".") + "/visitas.txt");
            Label1.Text = arch.ReadToEnd();
            arch.Close();
        }
    }
}