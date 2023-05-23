<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/dashboard1.css"> 
    <script src="https://kit.fontawesome.com/2ee23e2b77.js" crossorigin="anonymous"></script>
    <title>Bolsillo daviplata</title>
</head>
<body>
    <header>
        <div class="navegador">
          <img src="images/nequi1.png" id="logo">
          <nav>
            <ul>
              <li><a href="logindavi.jsp"><i class="fa-solid fa-right-to-bracket"></i></a></li>
          </ul>
        </nav>
        </div>
      </header>
      
    <div class="dashboard">
        <ul>
            <li><i class="fa-solid fa-money-bill"></i><a href="bolsillo?accion=retirarSaldo1">Retirar dinero</a></i></li>
            <li><i class="fa-solid fa-money-bill"></i><a href="bolsillo?accion=consultarSaldo1">Consultar saldo</a></i></li>
            <li><i class="fa-solid fa-money-bill"></i><a href="bolsillo?accion=recargarSaldo1">Recargar</a></i></li>
        </ul>
        
    </div>

     <!-- formulario -->
     <form action="bolsillo" method="post">
      <label for="recarga">Cantidad a recargar</label>
      <input type="text" name="recarga"/>
      <input type="submit" name="accion" value="recargar">
    </form>

</body>
</html>
