<?php
header('Content-type: image/jpeg;');

$name=$_POST["name"];
$profilepicurl=$_POST["profilepicurl"];

$profilepicurl2 = file_get_contents($profilepicurl);
file_put_contents("pictures/" . $name . ".PNG" ,$profilepicurl2);
?>