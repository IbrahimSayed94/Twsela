<?php
   include 'databaseconnection.php';
$getmydata="SELECT * FROM trips";

	$trips=$connect->query($getmydata);

	$tripssarray=array();

while ($row = mysqli_fetch_array($trips,MYSQL_ASSOC)){
	$temp['id']=$row['id'];
	$temp['source']=$row['source'];
	$temp['destination']=$row['destination'];
        $temp['creatorname']=$row['creatorname'];
        $temp['createdtime']=$row['createdtime'];
        $temp['creatorusername']=$row['creatorusername'];
	

	


	

	array_push($tripssarray, $temp);

	
}
echo json_encode(array("trips" => $tripssarray), JSON_UNESCAPED_UNICODE);