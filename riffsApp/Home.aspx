﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="riffsApp.Home" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="en">

<head>
    
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="ssHome.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.4/css/bulma.min.css">
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="styles/debug.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/mapbox-gl/0.53.1/mapbox-gl.css">
    <script src='https://api.tiles.mapbox.com/mapbox-gl-js/v0.53.1/mapbox-gl.js'></script>
    <script type="text/javascript" src="script.js"></script>
    <title>RIFS</title>
    <script>
        function activeModal(accion) {
            var modal = document.getElementById(accion);
            if (!modal.classList.contains("is-active")) {
                modal.classList.add("is-active");
            } else {
                modal.classList.remove("is-active");
            }
        }
    </script>
</head>
<body>   
    <header class="head">
            <a href="Home.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"></a>
            <nav class="navegador">
                <a href="LogIn.aspx">Log In</a>
            </nav>
        </header>

    
    <div class="fondo wrapper">
        <h1 class="title has-text-centered">¡Regístrate! podrás guardar tus favoritos y ofrecer tu propio espacio </h1>
   
    <div class="tile is-ancestor">
        <div class="tile is-4 is-parent">
            <div class="tile is-child card">
                <div class="card-image has-text-centered">
                    <figure class="image ">                
                        <img src="Images.Propiedades\Casa10.1.jpg"/>
                    </figure>
                </div>
              <div class="card-content">
                <div class="content has-background-white ">
                  <h1 class="title has-text-centered is-size-2">
                    <strong>Se renta cuarto con baño propio</strong> 
                   </h1>
                    <br/>
                      <ul>
                      <li>Precio: $5,000</li>
                      <li>Distancia: 17 min</li>
                      <li>Espacio : 12 m^2</li>
                    </ul>
                    <div class="content has-text-justified">
                      La renta incluye los sevicios de agua, luz y gas. Tiene baño propio y el departamento tiene lavadora y secadora.
                    </div>
                  <br />
                </div>              
              </div>
            </div>
        </div>
        <div class="tile is-parent">
            <div class="tile is-child card">
                <div class="card-image has-text-centered">
                    <figure class="image ">               
                        <img src="Images.Propiedades\Casa8.1.jpg"/>
                    </figure>
                </div>
              <div class="card-content">
                <div class="content has-background-white ">
                  <h1 class="title has-text-centered is-size-2">
                    <strong>Se renta cuarto en departamento</strong> 
                   </h1>
                    <br/>
                      <ul>
                      <li>Precio: $4,500</li>
                      <li>Distancia: 10 min</li>
                      <li>Espacio : 10 m^2</li>
                    </ul>
                    <div class="content has-text-justified">
                      La renta incluye los sevicios de agua, gas y luz. Se comparte el depa con 2 estudiantes más.
                    </div>
                  <br />
                </div>              
              </div>
            </div>
        </div>
        <div class="tile is-parent">
            <div class="tile is-child card">
                <div class="card-image has-text-centered">
                    <figure class="image ">                
                        <img src="Images.Propiedades\Casa14.1.jpg"/>
                    </figure>
                </div>
              <div class="card-content">
                <div class="content has-background-white ">
                  <h1 class="title has-text-centered is-size-2">
                    <strong>Se renta cuarto en un depa compartido</strong> 
                   </h1>
                    <br/>
                      <ul>
                      <li>Precio: $3,500</li>
                      <li>Distancia: 15 min</li>
                      <li>Espacio : 10 m^2</li>
                    </ul>
                    <div class="content has-text-justified">
                      Los servicios se dividen entre los roomies.
                    </div>
                  <br />
                </div>              
              </div>
            </div>    
        </div>
    </div>
    <div class="tile is-ancestor">
        <div class="tile is-4 is-parent">
            <div class="tile is-child card">
                <div class="card-image has-text-centered">
                    <figure class="image ">                
                        <img src="Images.Propiedades\Casa3.1.jpg"/>
                    </figure>
                </div>
              <div class="card-content">
                <div class="content has-background-white ">
                  <h1 class="title has-text-centered is-size-2">
                    <strong>Se renta cuarto amplio</strong> 
                   </h1>
                    <br/>
                      <ul>
                        <li>Precio: $7,000</li>
                        <li>Distancia: 8 min</li>
                        <li>Espacio : 19 m^2</li>
                    </ul>
                    <div class="content has-text-justified">
                      La renta incluye los sevicios de agua, gas y luz y limpieza una vez a la semana.
                      El departamento está amueblado y cuenta con espacio de estacionamiento
                    </div>
                  <br />
                </div>              
              </div>
            </div>
        </div>
        <div class="tile is-parent">
            <div class="tile is-child card">
                <div class="card-image has-text-centered">
                    <figure class="image ">                
                        <img src="Images.Propiedades\Casa7.1.jpg"/>
                    </figure>
                </div>
              <div class="card-content">
                <div class="content has-background-white ">
                  <h1 class="title has-text-centered is-size-2">
                    <strong>Se renta habitación con excelente ubicación</strong> 
                   </h1>
                    <br/>
                      <ul>
                          <li>Precio: $4,500</li>
                          <li>Distancia: 8 min</li>
                          <li>Espacio : 13 m^2</li>
                    </ul>
                    <div class="content has-text-justified">
                      No se incluyen los servicios en la renta.Incluye un espacio de estacionamiento. Se piden dos meses de depósito
                    </div>
                  <br />
                </div>              
              </div>
            </div>
        </div>
        <div class="tile is-parent">
               
        </div>
    </div>       
    </div>
</body>
</html>

