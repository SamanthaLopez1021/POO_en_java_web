<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/dashboard1.css"> 
    <script src="https://kit.fontawesome.com/2ee23e2b77.js" crossorigin="anonymous"></script>
    <title>Bolsillo Nequi</title>
</head>
<body>
    <header>
        <div class="navegador">
          <img src="images/nequi1.png" id="logo">
          <nav>
            <ul>
              <li><a href="loginnequi.jsp"><i class="fa-solid fa-right-to-bracket"></i></a></li>
          </ul>
        </nav>
        </div>
      </header>
      
    <div class="dashboard">
        <ul>
          <li>
            <a href="bolsillo?accion=recargarSaldo1">Recargar 
              <i class="fa-solid fa-money-bill"></i>
          </a>
          </li>
          <li>
            <a href="bolsillo?accion=retirarSaldo1">Retirar dinero
              <i class="fa-solid fa-money-bill"></i>
          </a>
          </li>
          <li>
            <a href="bolsillo?accion=consultarSaldo1">Consultar saldo
              <i class="fa-solid fa-money-bill"></i>
          </a>
          </li>
        </ul>
        
    </div>

</body>
</html>