using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO; // Importar este namespace para poder usar la clase StreamWriter
// Esta clase es para crear si no existe el archivo y abrirlo y sobreescribirlo o llenarlo
namespace Manejo_Archivos
{
    public partial class carga : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConfirmar_Click(object sender, EventArgs e)
        {
            StreamWriter arch = new StreamWriter(Server.MapPath(".") + "/visitas.txt", true);
            /*El valor true que le pasamos en el constructor significa que si el archivo no existe
             * en el servidor en la carpeta especificada se procede a su creación y en el caso que si existe
             * se procede a su apertura y posicionado del puntero de archivo al final del mismo.*/
            arch.WriteLine("Nombre:" + txtNombre.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Pais:" + txtPais.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Comentarios<br>");
            arch.WriteLine(txtComentarios.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("<hr>");
            arch.Close();
            lbConfirmar.Text = "Datos Registrados";
        }
    }
}