﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="riffsApp.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Log In de RIFS</title>
    <link rel="stylesheet" href="ssHome.css" />
</head>
<body>
    <form id="login" runat="server">
        <header class="head">
            <div class="logo">Logo</div>
            <nav class="navegador">
                <a href="Home.aspx">Home</a>
                <a href="Rentar.aspx">Rentar</a>
                <a href="Lease.aspx">Ofrece un espacio</a>
                <a href="Contacto.aspx">Contacto</a>
            </nav>
        </header>
        <div class="wrapper">
            <div class="cuadroLog">
                <asp:Label ID="lbAviso" runat="server" Text=""></asp:Label>
                <p class="child">Nombre de Usurio  
                    <input id="txtNombre" type="text" size="30" runat="server"/></p>
                <p class="child">Contraseña  
                    <input id="pwContra" type="password" size="30" runat="server" /></p>    
                <asp:Button ID="btEntrar" runat="server" Text="Entrar" OnClick="btEntrar_Click"/>
            </div>
        </div>
    </form>
</body>
</html>
