<?php
include 'DB.php';

$db =DB::getInstance();
$result =$db->insert ('users_tokens',['tokens'=>$_POST['tokens']]);
if($result)
	echo 1;
else 
	echo 0;