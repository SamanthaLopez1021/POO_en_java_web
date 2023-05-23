<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/dashboard.css"> 
    <script src="https://kit.fontawesome.com/2ee23e2b77.js" crossorigin="anonymous"></script>
    <title>Bolsillo daviplata</title>
</head>
<body>
    <header>
        <div class="navegador">
          <img src="images/daviplata.png" id="logo">
          <nav>
            <ul>
              <li>
                <a href="bolsillo?accion=recargarSaldo">Recargar 
                  <i class="fa-solid fa-money-bill"></i>
              </a>
              </li>
              <li>
                <a href="bolsillo?accion=retirarSaldo">Retirar dinero
                  <i class="fa-solid fa-money-bill"></i>
              </a>
              </li>
              <li>
                <a href="bolsillo?accion=consultarSaldo">Consultar saldo
                  <i class="fa-solid fa-money-bill"></i>
              </a>
              </li>
              <li><a href="logindavi.jsp"><i class="fa-solid fa-right-to-bracket"></i></a></li>
          </ul>
        </nav>
        </div>
      </header>
      
    <!-- <div class="dashboard">
        <ul>
            <li>
              <a href="bolsillo?accion=recargarSaldo">Recargar 
                <i class="fa-solid fa-money-bill"></i>
            </a>
            </li>
            <li>
              <a href="bolsillo?accion=retirarSaldo">Retirar dinero
                <i class="fa-solid fa-money-bill"></i>
            </a>
            </li>
            <li>
              <a href="bolsillo?accion=consultarSaldo">Consultar saldo
                <i class="fa-solid fa-money-bill"></i>
            </a>
            </li>
        </ul>
        
   

    </div> -->

    <!--  tarjetas -->
  <div class="container">
    <div class="card">
      <figure>
        <img src="images/recargar.png" alt="">
      </figure>
      <div class="contenido">
        <h3>Recarga tu bolsillo</h3>
      </div>

    </div>
    <div class="card">
      <figure>
        <img src="images/consultar.png" alt="">
      </figure>
      <div class="contenido">
        <h3>Consulta tu saldo</h3>
      </div>

    </div>
    <div class="card">
      <figure>
        <img src="images/retirar.png" alt="">
      </figure>
      <div class="contenido">
        <h3>Retira tu dinero</h3>
      </div>

    </div>

  </div>



</body>
</html>