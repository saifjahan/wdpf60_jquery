<?php
include_once("db_config.php");

 $serializedData =  $_POST['mydata'];
parse_str($serializedData,$data);
print_r($data);

$name = $data['name'];
$gender = $data['gender'];
$dob = $data['dob'];
$email= $data['email'];
$phon = $phon['phon'];
$address = $data['address'];


$result = $db->query("INSERT INTO student VALUES (NULL,'$name','$gender','$dob','$email','$phon','$address')");
if($db->affected_rows){
    echo "successfully inserted";
}
?>