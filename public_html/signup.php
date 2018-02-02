<?php
if(isset($_POST['firstname'],$_POST['lastname'],$_POST['email'],$_POST['password'],$_POST['username'],$_POST['gender'],$_POST['birthdate'],$_POST['job'],$_POST['address'],$_POST['nationalid'],$_POST['phonenumber'],$_POST['type'],$_POST['indexday'],$_POST['indexmonth'],$_POST['indexyear'])){
	$firstname=$_POST['firstname'];
	$lastname=$_POST['lastname'];
	$email=$_POST['email'];
	$password=$_POST['password'];
	$username=$_POST['username'];
	$gender=$_POST['gender'];
	$birthdate=$_POST['birthdate'];
        $job=$_POST['job'];
        $address=$_POST['address'];
	$nationalid=$_POST['nationalid'];
        $phonenumber=$_POST['phonenumber'];
 	$type=$_POST['type'];
 	$indexday=$_POST['indexday'];
 	$indexmonth=$_POST['indexmonth'];
 	$indexyear=$_POST['indexyear'];


	include 'databaseconnection.php';

if ($firstname==="") {
	echo "Firstname is required";
}
elseif ($lastname==="") {
	echo "Lastname is required";
}
elseif ($email==="") {
	echo "Email is required";
}
elseif ($password==="") {
	echo "Password is required";
}
elseif ($username==="") {
	echo "Username is required";
}
elseif ($birthdate==="dd/mm/yyyy") {
	echo "Birthdate is incorrect";
}
elseif ($job==="") {
	echo "Job is required";
}
elseif ($address==="") {
	echo "Address is required";
}
elseif ($nationalid==="") {
	echo "Nationalid is required";
}
elseif ($phonenumber==="") {
	echo "Phonenumber is required";
}
elseif(TRUE)
{
$insertusersql="INSERT INTO userdata (firstname,lastname,email,password,username,gender,birthdate,job,address,nationalid,phonenumber,type,indexday,indexmonth,indexyear) VALUES ('$firstname','$lastname','$email','$password','$username','$gender','$birthdate','$job','$address','$nationalid','$phonenumber','$type','$indexday','$indexmonth','$indexyear');";
if($connect->query($insertusersql) === TRUE )
{
	if ($type==="driver") {
		echo "Driver add successfuly" ;
	}
	elseif ($type==="passenger") {
		echo "Passenger add successfuly" ;
	}
}

else{
$getuserssql="SELECT * FROM userdata";
$userdata=$connect->query($getuserssql);
   if($userdata->num_rows >0)
   {
while($row=$userdata->fetch_assoc())
{     
if($email==$row['email'])
 {echo "The entered email address is already in use";}

elseif($username==$row['username'])
 {echo "The entered username is already in use";}

elseif($nationalid==$row['nationalid'])
 {echo "The entered national ID is already in use";}
}
}
}
}
}
else
{
	echo "No Parameters !";
}
