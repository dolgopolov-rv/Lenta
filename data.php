<?php

require_once 'classes.php';
$lenta = array();

$con = mysqli_connect('localhost', 'root', '', 'lenta_db');

if (mysqli_connect_errno()) {
    echo 'Ошибка подключения к БД: '.mysqli_connect_error();
}

$result = mysqli_query($con, "SELECT * FROM lenta_table");

while($row = mysqli_fetch_array($result, MYSQLI_ASSOC)){
    //$lenta[] = new News;
    $lenta[] = new $row['type']($row);
    
}





