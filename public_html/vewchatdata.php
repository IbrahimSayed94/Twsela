<?php
   include 'databaseconnection.php';
$getmydata="SELECT * FROM chatdata";

	$chatdata=$connect->query($getmydata);

	$chatarray=array();

while ($row = mysqli_fetch_array($chatdata,MYSQL_ASSOC)){
	$temp['senderid']=$row['senderid'];
	$temp['receiverid']=$row['receiverid'];
	$temp['sendermessage']=$row['sendermessage'];
	$temp['receivermessage']=$row['receivermessage'];
	

	array_push($chatarray, $temp);

	
}
echo json_encode(array("chatdata" => $chatarray), JSON_UNESCAPED_UNICODE);