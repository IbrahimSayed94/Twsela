<?php
   include 'databaseconnection.php';
$getmydata="SELECT * FROM userdata";

	$users=$connect->query($getmydata);

	$usersarray=array();

while ($row = mysqli_fetch_array($users,MYSQL_ASSOC)){

        $temp['username']=$row['username'];
	
	array_push($usersarray, $temp);

	
}
echo json_encode(array("users" => $usersarray), JSON_UNESCAPED_UNICODE);	