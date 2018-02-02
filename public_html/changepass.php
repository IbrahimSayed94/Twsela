<?php
if(isset($_POST['currentpass'],$_POST['newpass'],$_POST['renewpass'],$_POST['id'])){
         $currentpass=$_POST['currentpass'];
         $newpass=$_POST['newpass'];
         $renewpass=$_POST['renewpass'];
         $id=$_POST['id'];

         include 'databaseconnection.php';

if ($currentpass===""){
    echo "Enter current password";
}

elseif ($newpass===""){
        echo "Enter new password";
}

elseif ($renewpass===""){
        echo "Enter new password again";
}

elseif($newpass!==$renewpass){
       echo "Passwords do not match";
}

elseif(TRUE){
       $insertusersql="UPDATE userdata set password='$newpass' WHERE id='$id'AND password='$currentpass';";

if($connect->query($insertusersql) === TRUE){
   echo "Password changed";

}
}
}
else
{
echo "No Parameters !";
}