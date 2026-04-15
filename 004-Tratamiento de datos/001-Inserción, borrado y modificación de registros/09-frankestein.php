<!-- Primero pongo el insert -->
<?php
	if(isset($_POST['id'])){
    $host = "localhost";$user = "videojuegos2526";
    $pass = "Videojuegos2526$";$db   = "videojuegos2526";
    $conexion = new mysqli($host, $user, $pass, $db);
    $sql = "
    	INSERT INTO juegos
      VALUES(
      	".$_POST['id'].",
        '".$_POST['titulo']."',
        '".$_POST['estudio']."',
        '".$_POST['plataforma']."',
        ".$_POST['lanzamiento'].",
        ".$_POST['presupuesto'].",
        '".$_POST['web']."'
      );
    ";
    $conexion->query($sql);
    $conexion->close();
  }
?>
<!-- Luego pongo la tabla -->
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
<!-- Por ultimo pongo el formulario -->
<form action="?" method="POST">
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