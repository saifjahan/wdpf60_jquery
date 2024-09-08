<?php
require_once("db_config.php");
$_POST['id'];

$delete = $db->query("DELETE FROM student WHERE id='$id'");

if($delete){
    echo "successfully deleted";
}
?>