<table>
  <?php
    $host = "localhost";$user = "videojuegos2526";
    $pass = "Videojuegos2526$";$db   = "videojuegos2526";
    $conexion = new mysqli($host, $user, $pass, $db);
    $sql = "SELECT * FROM juegos";
    $resultado = $conexion->query($sql);
    while ($fila = $resultado->fetch_assoc()) {
      echo "<tr>";
      foreach($fila as $clave=>$valor){
        echo "<td>".$valor."</td>";
      }
      echo "</tr>";
    }
    $conexion->close();
  ?>
</table>