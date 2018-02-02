<?php
if(isset($_POST['firstname'],$_POST['lastname'],$_POST['gender'],$_POST['username'])){
    $firstname=$_POST['firstname'];
    $lastname=$_POST['lastname'];
    $gender=$_POST['gender'];
    $username=$_POST['username'];
    
    include 'databaseconnection.php';

$insertusersql="INSERT INTO userdata (firstname,lastname,gender,username) VALUES ('$firstname','$lastname','$gender','$username');";
if($connect->query($insertusersql) === TRUE )
{
        echo "User add successfuly";
}

else{
$getuserssql="SELECT * FROM userdata";
$userdata=$connect->query($getuserssql);
   if($userdata->num_rows >0)
   {
while($row=$userdata->fetch_assoc())
{ 
if($username==$row['username'])
 {echo "Login success";}
}
}
}


}
else
{
    echo "No Parameters !";
}