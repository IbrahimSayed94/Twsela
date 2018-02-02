<?php
   include 'databaseconnection.php';

if(isset($_POST['id']))
{
	$id=$_POST['id'];
}
// sql to delete a record
 $sql = "DELETE FROM trips WHERE id='$id'";

if ($connect->query($sql) === TRUE) {
    echo "Trip deleted successfully";
} else {
    echo "Error deleting trip: ";
}
