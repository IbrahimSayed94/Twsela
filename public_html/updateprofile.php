<?php
if(isset($_POST['username'],$_POST['firstname'],$_POST['lastname'],$_POST['email'],$_POST['birthdate'],$_POST['job'],$_POST['address'],$_POST['phonenumber'],$_POST['type'],$_POST['indexday'],$_POST['indexmonth'],$_POST['indexyear'])){
	$username=$_POST['username'];
	$firstname=$_POST['firstname'];
	$lastname=$_POST['lastname'];
	$email=$_POST['email'];
	$birthdate=$_POST['birthdate'];
        $job=$_POST['job'];
        $address=$_POST['address'];
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

elseif ($birthdate==="dd/mm/yyyy") {
	echo "Birthdate is incorrect";
}
elseif ($job==="") {
	echo "Job is required";
}
elseif ($address==="") {
	echo "Address is required";
}
elseif ($phonenumber==="") {
	echo "Phonenumber is required";
}
elseif(TRUE)
{
$insertusersql="UPDATE userdata set firstname='$firstname', lastname='$lastname', email='$email',birthdate='$birthdate',job='$job',address='$address',phonenumber='$phonenumber',type='$type',indexday='$indexday',indexmonth='$indexmonth',indexyear='$indexyear' WHERE username='$username';";
if($connect->query($insertusersql) === TRUE )
{
		echo "User updated" ;
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

}
}
}
}
}
else
{
	echo "No Parameters !";
}
