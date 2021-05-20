<?php

$server = "localhost";
$user = "root";
$password = "12345678";
$nama_database = "mobile_lsp";

$db = mysqli_connect($server, $user, $password, $nama_database);

if( !$db ){
    die("Gagal terhubung dengan database: " . mysqli_connect_error());
}

?>
