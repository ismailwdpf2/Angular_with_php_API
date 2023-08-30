<?php 
header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST, PUT, DELETE");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");

$conn= new mysqli("localhost","root","","api_db");
$Ismail= 'SELECT * FROM players';
$result= $conn->query($Ismail);

//var_dump($result);
if($result-> num_rows >0)
{
 while ($row = $result->fetch_assoc()){
    $show []=$row;
 }
}
else {
    $show= Array();
}
echo json_encode($show);
$conn->close();
?>



