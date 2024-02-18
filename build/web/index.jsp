<%-- 
    Document   : index
    Created on : 10/02/2024, 7:41:42 p. m.
    Author     : osori
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Tu amigo Bancolombia</title>
  <link rel="stylesheet" type="text/css" href="styles.css">
</head>

<body>
  <img class="colors1" src="Imagenes/lines-left 1.png" alt="Colores Bancolombia 1">
  <img class="colors2" src="Imagenes/lines-left 2.png" alt="Colores Bancolombia 2">
  <header>
    <div class="header-container">
      <div class="header-img">
        <img class="header-img-logo" src="Imagenes/logo-bancolombia 1.png" alt="Logo Bancolombia">
      </div>
      <div class="header-nav">
        <nav>
          <div>
            <a class="header-nav-opcion1" href="index.html">INICIAR SESIÓN</a>
          </div>
        </nav>
      </div>
    </div>
  </header>
  <main class="main">
    <div class="form-container">
      <div class="form-title">Crear cliente</div>
      <form action="DatosRecibidos" method="POST">
        <div class="form-field">
          <label for="nombre">Nombre</label>
          <input type="text" name="nombre">
        </div>
        <div class="form-field">
          <label for="apellido">Apellido</label>
          <input type="text" name="apellido">
        </div>
        <div class="form-field">
          <label for="cedula">Cédula</label>
          <input type="text" name="cedula">
        </div>
        <div class="form-field">
          <label for="email">Correo electrónico</label>
          <input type="email" name="email">
        </div>
        <div class="form-field">
          <label for="celular">Celular</label>
          <input type="tel" name="celular">
        </div>
        <div class="form-field">
          <label for="direccion">Dirección residencia</label>
          <input type="text" name="direccion">
        </div>
        <div class="form-submit">
          <input type="submit" value="Siguiente">
        </div>
      </form>
    </div>
  </main>
  <footer></footer>
</body>
</html>
