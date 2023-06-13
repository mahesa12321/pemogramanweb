<?php
require 'koneksi.php';
$username = $_POST["username"];
$password = $_POST["password"];

$query_sql  = "SELECT * FROM daftar WHERE username = '$username' AND password = '$password'";

$result = mysqli_query($conn, $query_sql);

if (mysqli_num_rows($result) > 0) {
    header("Location: index2.html");
} else {
 echo "<center><h1>Email atau Password anda salah. Silahkan coba lagi. </h1><button><strong><a href='index.html'>Login</button></center>";
}