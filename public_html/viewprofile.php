<?php
   include 'databaseconnection.php';
$getmydata="SELECT * FROM userdata";

	$users=$connect->query($getmydata);

	$usersarray=array();

while ($row = mysqli_fetch_array($users,MYSQL_ASSOC)){
	$temp['id']=$row['id'];
	$temp['firstname']=$row['firstname'];
	$temp['lastname']=$row['lastname'];
	$temp['email']=$row['email'];
	$temp['password']=$row['password'];
	$temp['username']=$row['username'];
	$temp['gender']=$row['gender'];
	$temp['birthdate']=$row['birthdate'];
	$temp['job']=$row['job'];
	$temp['address']=$row['address'];
	$temp['profilepic']=$row['profilepic'];
	$temp['nationalid']=$row['nationalid'];
	$temp['phonenumber']=$row['phonenumber'];
	$temp['type']=$row['type'];
	$temp['indexday']=$row['indexday'];
	$temp['indexmonth']=$row['indexmonth'];
	$temp['indexyear']=$row['indexyear'];


	array_push($usersarray, $temp);

	
}
echo json_encode(array("users" => $usersarray), JSON_UNESCAPED_UNICODE);