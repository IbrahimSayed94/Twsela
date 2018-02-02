<?php

$namedb="u840783853_data";
$server="mysql.hostinger.ae";
$passworddb="0188016228";
$usernamedb="u840783853_hima";
$connect = new mysqli($server,$usernamedb,$passworddb,$namedb);

if($connect->connect_error)
{
	die("connection failed" . $connect->connect_error);

}
else 
{
	//echo "connection success";
}
