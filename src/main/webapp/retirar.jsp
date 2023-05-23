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
              <li><a href="logindavi.jsp"><i class="fa-solid fa-right-to-bracket"></i></a></li>
          </ul>
        </nav>
        </div>
      </header>
      
    

    <!-- formulario -->
    <form action="bolsillo" method="post">

      <label for="retiro">Cantidad a retirar</label>
      <input type="text" name="retiro" id="retiro" placeholder="Cantidad a retirar"/>
      <input type="submit" name="accion" value="retirar"></button>
      
    </form>

</body>
</html>

