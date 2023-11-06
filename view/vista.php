<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>Base de datos bd_neutrogena</h1>
	<h1>Tabla sucursal</h1>
	<h1>Vivian Uribe</h1>
	<table border="1">
		<tr>
			<td><strong>Pais</strong></td>
			<td><strong>Estado</strong></td>
			<td><strong>Ciudad</strong></td>
			<td><strong>Domicilio</strong></td>
			<td><strong>Contacto</strong></td>
			<td><strong>CodigoPostal</strong></td>
			<td><strong>Correo</strong></td>
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td><?php echo $pd[$i]["Pais"]; ?></td>
						<td><?php echo $pd[$i]["Estado"]; ?></td>
						<td><?php echo $pd[$i]["Ciudad"]; ?></td>
						<td><?php echo $pd[$i]["Domicilio"]; ?></td>
						<td><?php echo $pd[$i]["Contacto"]; ?></td>
						<td><?php echo $pd[$i]["CodigoPostal"]; ?></td>
						<td><?php echo $pd[$i]["Correo"]; ?></td>
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>