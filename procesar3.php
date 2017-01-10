<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<?php

$conexion=mysqli_connect("localhost","root","root","inventario") or
 die("Problemas con la conexión");

mysqli_query($conexion,"insert into nose(camp,camp2,total) 
values ('$_REQUEST[camp]','$_REQUEST[camp2]','$_REQUEST[total]')")
 or die("Problemas en el select".mysqli_error($conexion));

 ?>

 
</body>
</html>