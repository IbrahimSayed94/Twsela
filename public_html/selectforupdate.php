<?php
   include 'databaseconnection.php';
$getmydata="SELECT * FROM userdata";

	$users=$connect->query($getmydata);

	$usersarray=array();

while ($row = mysqli_fetch_array($users,MYSQL_ASSOC)){
	$temp['firstname']=$row['firstname'];
	$temp['lastname']=$row['lastname'];
	$temp['email']=$row['email'];
	$temp['birthdate']=$row['birthdate'];
	$temp['job']=$row['job'];
	$temp['address']=$row['address'];
	$temp['phonenumber']=$row['phonenumber'];
	$temp['type']=$row['type'];

	array_push($usersarray, $temp);
	
}
echo json_encode(array("users" => $usersarray), JSON_UNESCAPED_UNICODE);