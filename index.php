<?php

$db_name = "mysql:host=localhost;dbname=wpdev";
$username = "root";
$password = "";


$conn = new PDO($db_name, $username, $password);


$sql = $conn->query("SELECT * FROM classwork");

while($row = $sql->fetch())
{
echo"<pre>";
print_r($row);
echo"</pre>";
}
?>