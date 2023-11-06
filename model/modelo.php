<?php
class Sucursal
{
	private $sucursal;
	private $dbh;

	public function __construct()
	{
		$this->sucursal = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=bd_neutrogena', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_sucursales()
	{
		self::set_names();
		$sql="select Pais,Estado,Ciudad,Domicilio,Contacto,CodigoPostal,Correo from tbl_sucursal where Id_sucursal";
		foreach ($this->dbh->query($sql) as $sus)
		{
			$this->sucursal[]=$sus;
		}
		return $this->sucursal;
		$this->dbh=null;
	}
}
?>