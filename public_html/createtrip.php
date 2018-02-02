<?php
if(isset($_POST['source'],$_POST['destination'],$_POST['datee'],$_POST['timee'],$_POST['frequant'],$_POST['modelcar'],$_POST['numbercar'],$_POST['capacitycar'],$_POST['costcar'],$_POST['smoke'],$_POST['creatorname'],$_POST['creatorid'],$_POST['creatorusername'])){
	$source=$_POST['source'];
	$destination=$_POST['destination'];
	$datee=$_POST['datee'];
        $timee=$_POST['timee'];
	$frequant=$_POST['frequant'];
	$modelcar=$_POST['modelcar'];
	$numbercar=$_POST['numbercar'];
	$capacitycar=$_POST['capacitycar'];
        $costcar=$_POST['costcar'];
        $smoke=$_POST['smoke'];
        $creatorname=$_POST['creatorname'];
        $creatorid=$_POST['creatorid'];
        $creatorusername=$_POST['creatorusername'];

	include 'databaseconnection.php';

if ($source==="") {
	echo "From place is required";
}
elseif ($destination==="") {
	echo "To place is required";
}
elseif ($datee==="") {
	echo "Date of trip is required";
}
elseif ($timee==="") {
	echo "Time of trip is required";
}
elseif ($modelcar==="") {
	echo "Model of car is required";
}
elseif ($numbercar==="") {
	echo "Number of car is incorrect";
}
elseif ($capacitycar==="") {
	echo "Capacity of car is required";
}
elseif ($costcar==="") {
	echo "Cost of the trip is required";
}

elseif(TRUE)
{
$inserttripsql="INSERT INTO trips (source,destination,datee,timee,frequant,modelcar,numbercar,capacitycar,costcar,smoke,creatorname,creatorid,creatorusername) VALUES ('$source','$destination','$datee','$timee','$frequant','$modelcar','$numbercar','$capacitycar','$costcar','$smoke','$creatorname','$creatorid','$creatorusername');";
if($connect->query($inserttripsql) === TRUE )
{
	echo "Trip created successfuly" ;
}
else{echo "there must be some thing wrong";}
}
}
else
{
	echo "No Parameters !";
}
