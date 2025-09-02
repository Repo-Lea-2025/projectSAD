using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Text;

namespace projectSAD
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string conexion = ConfigurationManager.ConnectionStrings["MiConexionSQL"].ConnectionString;

            /// En este punto estamos asignado lo que la funcion armadoMenuPrincipal devuelve y lo asigna
            /// a la label lblMenu
            this.lblMenu.Text = armadoMenuPrincipal();


            // En este punto estamos asignado lo que la funcion armadoSubmenu devuelve y lo asigna
            // a la label llamado lblSubMenu.Text
            this.lblSubMenu.Text = armadoSubMenu();

            using (SqlConnection conn = new SqlConnection(conexion))
            {
                SqlDataReader reader = null;

                try
                {
                    conn.Open();

                    SqlCommand cmd = new SqlCommand("SELECT ComponentePreInscripcion FROM preincripcion", conn);
                    reader = cmd.ExecuteReader();

                    while (reader.Read())
                    {
                        //Response.Write(reader["TituloPreInscripcion"].ToString() + "<br/>");
                        this.lblTitulo.Text = reader["ComponentePreInscripcion"].ToString();

                    }
                }
                catch (Exception ex)
                {
                    Response.Write("Error: " + ex.Message);
                }
                finally
                {
                    reader.Close();
                }


                try
                {

                    SqlCommand cmd = new SqlCommand("SELECT titulo, fecha_com, url FROM comunicados", conn);
                    reader = cmd.ExecuteReader();
                    StringBuilder strNovedades = new StringBuilder();
                    DateTime fecha = new DateTime();

                    while (reader.Read())
                    {
                        strNovedades.Append("<div class='body'>");
                        fecha = Convert.ToDateTime(reader["fecha_com"]);
                        strNovedades.Append("<p><label ID='lblFecha'>"+ fecha.ToShortDateString() +"</p>");
    					strNovedades.Append("<p><a href='"+ reader["url"].ToString() +"' id='lnkNovedades' target='_new'>"+ reader["titulo"].ToString()+"</a></p>");
                        strNovedades.Append("</div>");

                        lblNovedades.Text = strNovedades.ToString();
                    }

                    reader.Close();
                }
                catch (Exception ex)
                {
                    Response.Write("Error: " + ex.Message);
                }
            }
        }


        /// <summary>
        /// Funcion que se utiliza para el armado del menu principal
        /// Utilizando el objeto StringBuilder arma toda la estructura
        /// del menu, item por item para luego devolver todo el codigo HTML
        /// y pegarlo en la etiqueta del lado del servidor llamada lblMenu
        /// </summary>
        /// <returns>El resultado del armado del menu en html</returns>
       
        
       
        string armadoMenuPrincipal()
        {
            StringBuilder menuStr = new StringBuilder();

            menuStr.Append("<nav class='left'>");
            menuStr.Append("<a href='https://ifts16.com/landing'>INICIO</a>");
    //  menuStr.Append("<a href='carrera.html'>COMUNICADOS DE DISTRITO</a>"); 
            menuStr.Append("<a href='https://ifts16.com/plan-de-estudios'>SECRETARIA 1</a>");
            menuStr.Append("<a href='https://ifts16.com/instituto'>SECRETARIA 2</a>");
            menuStr.Append("<a href='https://ifts16.com/ubicacion'>JEFATURA3 DIEGEP</a>");
            menuStr.Append("</nav>");

            return menuStr.ToString();
		    
        }

            
     

        string armadoSubMenu()
        {
            StringBuilder subMenu = new StringBuilder();

          
            subMenu.Append("<nav class='left'>");
			subMenu.Append("<a href='#'></a>");
            subMenu.Append("<a href='carrera.html'>COMUNICADOS DE DISTRITO</a>"); 
			subMenu.Append("<a href='carrera.html'>Jefatura Regional</a>");
			subMenu.Append("<a href='https://ifts16.com/plan-de-estudios'>Jefaturas Distritales</a>");
			subMenu.Append("<a href='https://ifts16.com/instituto'>Consejo Escolar</a>");
			subMenu.Append("<a href='https://ifts16.com/ubicacion'>Tribunal de Clasificacion Descentralizado</a>");
			subMenu.Append("</nav>");

            return subMenu.ToString();
        }

    }
}
