<?php
if(isset($_POST['sendermessage'],)){


	
	$sendermessage=$_POST['sendermessage'];
  

	include 'databaseconnection.php';

if ($receivermessage==="") {
	echo "Empty";
}
elseif ($sendermessage==="") {
	echo "Empty";
}

elseif(TRUE)
{
$inserttripsql="INSERT INTO chatdata (sendermessage) VALUES ('$sendermessage');";
if($connect->query($inserttripsql) === TRUE )
{
	echo "Message successfuly" ;
}
else{echo "there must be some thing wrong";}
}
}
else
{
	echo "No Parameters !";
}
