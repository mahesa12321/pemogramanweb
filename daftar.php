<?php
require 'koneksi.php';
$username = $_POST["username"];
$email    = $_POST["email"];
$password = $_POST["password"];

$query_sql  = "INSERT INTO daftar (username, email, password)
              VALUES ('$username', '$email', '$password')";

if (mysqli_query($conn, $query_sql)) {
    echo "<center><h1>Pendaftaran telah berhasil. </h1><button><strong><a href='index.html'>Login</button></center>";


} else {
    echo "Pendaftaran Gagal : " . mysqli_error($conn);
} 


