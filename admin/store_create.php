
<?php
// This is a simplified simulated fix for store_create.php

// Assume $_POST['store_name'], $_POST['user_id'] is available
$store_name = $_POST['store_name'];
$user_id = $_POST['user_id'];

// Insert into stores table (simplified)
mysqli_query($conn, "INSERT INTO stores (store_name, user_id) VALUES ('$store_name', '$user_id')");
$store_id = mysqli_insert_id($conn); // get the inserted store ID

// Auto-create default warehouse for this store
$warehouse_name = $store_name;
$is_default = 1;

mysqli_query($conn, "INSERT INTO warehouse (warehouse_name, store_id, user_id, is_default)
                     VALUES ('$warehouse_name', '$store_id', '$user_id', '$is_default')");
?>
