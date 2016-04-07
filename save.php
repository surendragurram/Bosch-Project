<?php
include 'connection/db.php';

$origin=$_GET["origin"];
$destination=$_GET["destination"];
$departure=$_GET["departure"];
$arrival=$_GET["arrival"];
$intermediatedestination=$_GET["intermediatedestination"];
$returnjourneyarrival=$_GET["returnjourneyarrival"];
$returnjourneydeparture=$_GET["returnjourneydeparture"];
$persons=$_GET["persons"];
$query="insert into user_request (origin, destination, departure, arrival, intermediatedestination,returnjourneyarrival,returnjourneydeparture,persons) values ('$origin','$destination','$departure','$arrival','$intermediatedestination','$returnjourneyarrival',$returnjourneydeparture,'$persons')";
mysql_query($query);
?>