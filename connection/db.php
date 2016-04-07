<?php

$host="localhost";
$username="root";
$password="root";
$db_name="surendraproject_db";
$con=mysql_connect("$host", "$username", "$password") or die("cannot connect");
mysql_select_db("$db_name") or die("can not select DB");
return $con;
?>

