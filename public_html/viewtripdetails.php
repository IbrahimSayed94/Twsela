<?php
   include 'databaseconnection.php';
$getmydata="SELECT * FROM trips";

	$trips=$connect->query($getmydata);

	$tripsarray=array();

while ($row = mysqli_fetch_array($trips,MYSQL_ASSOC)){
	$temp['id']=$row['id'];
	$temp['source']=$row['source'];
	$temp['destination']=$row['destination'];
	$temp['datee']=$row['datee'];
	$temp['timee']=$row['timee'];
	$temp['frequant']=$row['frequant'];
	$temp['modelcar']=$row['modelcar'];
	$temp['numbercar']=$row['numbercar'];
	$temp['capacitycar']=$row['capacitycar'];
	$temp['smoke']=$row['smoke'];
	$temp['costcar']=$row['costcar'];
        $temp['creatorname']=$row['creatorname'];
        $temp['creatorid']=$row['creatorid'];
        $temp['creatorusername']=$row['creatorusername'];

	

	array_push($tripsarray, $temp);

	
}
echo json_encode(array("trips" => $tripsarray), JSON_UNESCAPED_UNICODE);	