<?php

$server = "localhost";
$user = "root";
$password = "";
//$password = "Ind0n3s14r4y4";
$nama_database = "mobile_lsp";

$db = mysqli_connect($server, $user, $password, $nama_database);

if( !$db ){
    die("Gagal terhubung dengan database: " . mysqli_connect_error());
}

?>