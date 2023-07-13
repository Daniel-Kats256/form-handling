<?php
    $hostname = 'localhost';
    $user = 'root';
    $password = '';
    $database = 'client_db';

    $conn = mysqli_connect($hostname, $user, $password, $database);
    if($conn){
        echo "database connected".mysqli_connect_error();
    }
    else{
        echo "connection error" .mysqli_connect_error();
    }
?>