
<?php	//$opciones = array(PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES utf8');

$link = new PDO(
                //data source name
                'mysql:host=localhost;dbname=catalogo', 
                //usename
                'root', 
                //clave, si no hay, se pone ""
                'root'
                );
//$link->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_WARNING);


?>