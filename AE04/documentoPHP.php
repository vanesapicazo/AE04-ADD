<?php
if(isset($_POST["nombre"])){

	$nombre = $_POST["nombre"];
	$strTipo1 = $_POST["strTipo1"];
	$strTipo2 = $_POST["strTipo2"];
	$strEstadisticas = $_POST["strEstadisticas"];
	$strHabilidad1 = $_POST["strHabilidad1"];
	$strHabilidad2 = $_POST["strHabilidad2"];
	$imagenPokemonMale = $_POST["imagenPokemonMale"];
	$imagenPokemonFemale = $_POST["imagenPokemonFemale"];

	$servidor = "localhost";
	$usuario = "root";
	$password = "";
	$dbname = "pokedex";
	$conexion = mysqli_connect($servidor, $usuario, $password, $dbname);

	if (!$conexion) {
		echo "Error en la conexion a MySQL: ".mysqli_connect_error();
		exit();
	}
		$sql = "INSERT INTO pokemons (nombre, imagenPokemon, imagenPokemonShiny, tipo1, tipo2, estadisticas, habilidad1, habilidad2) 
		VALUES ('".$nombre."', '".$imagenPokemonMale."', '".$imagenPokemonFemale."', '".$strTipo1."', '".$strTipo2."', '".$strEstadisticas."', '".$strHabilidad1."', '".$strHabilidad2."')";
	if (mysqli_query($conexion, $sql)) {
		echo "Registro insertado correctamente.";
	} else {
		echo "Error: " . $sql . "<br>" . mysqli_error($conexion);
	}
}
?>