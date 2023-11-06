<?php
	require_once("../model/modelo.php");
	$sucursales = new Sucursal();
	$pd = $sucursales->lista_sucursales();
	require_once("../view/vista.php");
?>