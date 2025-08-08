<?php
// Sample snippet to call warehouse creation
$store_data = array(
    'store_name' => $_POST['store_name'],
    'city' => $_POST['city'],
    'phone' => $_POST['phone'],
    'email' => $_POST['email'],
);
$this->load->model('Store_model');
$store_id = $this->Store_model->create_store_with_warehouse($store_data);
?>
