<?php

define("HOST","localhost:3310");
define("USA","root");
define("PASS","");
define("DATABASE","jquery1");

@$db= new mysqli(HOST,USA,PASS);
@$db->select_db(DATABASE);
if($db->connect_errno){
    echo $db->connect_error;
    exit();
}
echo $db->error;

?>