﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Collage2.aspx.cs" Inherits="riffsApp.Collage2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="en">

    <!--------------------------------------------------------- prop2 ----------------------------------------------------->  
    <head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Información del cuarto</title>
        <link rel="stylesheet" href="ssHome.css" />
    </head>
    <body runat="server"> 
        <form id="form1" runat="server">
            <header class="head">
                    <a href="Rentar.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"/></a>
                    <nav class="navegador">
                        <a href="Rentar.aspx">Home</a>
                        <a href="Favs.aspx">Mis favoritos</a>
                        <a href="Lease.aspx">Mis Propiedades</a>
                        <a href="Perfil.aspx"><img class="carita" src="sources\carita.svg" alt="Mi Cuenta"/>Mi Cuenta</a>
                        <a href="Home.aspx">Sign Out</a>
                    </nav>
            </header>

    
        <div class="fondo wrapper">
            <div class="props">
                <asp:ImageButton ID="ib1" runat="server" src="sources/colages/col2.png"/> <br />
                <div class="divDesc">
                    <h3 align="left">Descripción</h3>
                    <p class="descr">Se renta amplio cuarto cerca del ITAM.    
                        Se renta un cuarto en una casa cerca al ITAM.<br />
                        Se busca una persona tranquila, no hay horario de llegada pero para no molestar a los demás residentes no se permite hacer ruido después de las 10 pm.<br />
                        La renta ya incluye los servicios y la limpieza una vez por semana.
                    </p>
                </div>
                
            </div> 
        </div>

        </form>
    </body>
</html>