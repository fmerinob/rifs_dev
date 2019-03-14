﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace riffsApp
{
    public partial class LogIn : System.Web.UI.Page
    {
        string usuario = "lupe";
        string clave = "123";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btEntrar_Click(object sender, EventArgs e)
        {
            if (txtNombre.Value == ""){
                lbAviso.Text = "Debes escrtibir un nombre de usuario";
            }
            else
            {
                if(txtNombre.Value == usuario && pwContra.Value == clave)
                {
                    Session["rentador"] = usuario;
                    Server.Transfer("Lease.aspx");
                }
                else
                {
                    lbAviso.Text = "Usuario o contraseña incorrecto";
                    pwContra.Value = "";
                }
            }
        }
    }
}