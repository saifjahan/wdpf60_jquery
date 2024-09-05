
<?php
$id =  $_GET['id'];


//$cities = array(
    //1=>"dhaka is the capital",
    //2=>"cumilla is known  for rosh malai ",
    //3=>"rajshashi is known for mango ",
    //4=>"chittagonj  is known for   ocean",
//);
//echo $cities[$id];
$mysqli = new mysqli("localhost:3310","root","","jquery");
$data = $mysqli->query("SELECT * FROM city WHERE id = '$id'");
$row = $data->fetch_assoc();
echo $row['id']. $row['city'];


?>