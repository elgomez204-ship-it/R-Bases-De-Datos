<form action="insertar.php" method="POST">
  <?php
    $host = "localhost";$user = "videojuegos2526";
    $pass = "Videojuegos2526$";$db   = "videojuegos2526";
    $conexion = new mysqli($host, $user, $pass, $db);
    $sql = "SELECT * FROM juegos LIMIT 1";
    $resultado = $conexion->query($sql);
    while ($fila = $resultado->fetch_assoc()) {
      foreach($fila as $clave=>$valor){
        echo "
        	<input 
          	type='text' 
            name='".$clave."' 
            placeholder='".$clave."'
          >";
      }
    }
    $conexion->close();
  ?>
  <input type="submit">
</form>