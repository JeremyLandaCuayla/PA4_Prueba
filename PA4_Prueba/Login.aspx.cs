using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PA4_Prueba
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ErrorMessage.Text = String.Empty;
        }

        //cuando den click al btnLogin, deberiamos validar
        //si el usuario y password son correctos
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            try
            {
                //traemos los datos de username y password
                string userName = txtUsername.Text;
                string password = txtPassword.Text;

                //Validamos
                //el usuario será 'admin'
                //y el password '123' por ahora
                if (userName == "Admin" &&
                    password == "12345")
                {
                    //si es correcto ambos
                    //redireccionamos a la pagina Inicio
                    Response.Redirect("Inicio.aspx");
                }
                else
                {
                    //de lo contrario
                    //en el control ErrorMessage
                    //ponemos un error
                    ErrorMessage.Text =
                        "<h3 class='text-sm py-2 px-4 md:text-base md:py-4 md:px-8 bg-black text-white rounded-3xl'>Usuario o contraseña incorrectos</h3>";
                }
            }
            catch (Exception ex)
            {
                ErrorMessage.Text = $"<h3 class='text-sm py-2 px-4 md:text-base md:py-4 md:px-8 bg-black text-white rounded-3xl'>{ex.Message}</h3>";
            }
        }
    }
}