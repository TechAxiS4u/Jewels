
<?php
// DB connection - update these values if your DB credentials are different
$host = "localhost";
$dbname = "Jewel_db";
$username = "infoy5wo_Jewels";
$password = "Ganesh12@$";


$conn = new mysqli($host, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

echo "<h2>Warehouse List (Debug View)</h2>";
$sql = "SELECT id, warehouse_name, store_id, user_id, is_default FROM warehouse";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    echo "<table border='1' cellpadding='5'><tr><th>ID</th><th>Name</th><th>Store ID</th><th>User ID</th><th>Is Default</th></tr>";
    while($row = $result->fetch_assoc()) {
        echo "<tr><td>".$row["id"]."</td><td>".$row["warehouse_name"]."</td><td>".$row["store_id"]."</td><td>".$row["user_id"]."</td><td>".$row["is_default"]."</td></tr>";
    }
    echo "</table>";
} else {
    echo "No warehouses found.";
}

$conn->close();
?>
