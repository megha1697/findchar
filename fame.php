<?php
$database="library";
$server="localhost";
$uname="root";
$pass="";
$con=mysqli_connect("localhost","root","",$database);
if($con)
	echo"connected";
else
	echo"connection error";

$sub=$_POST["name"];
$sub=strtolower($sub);
$sno=$_POST["sno"];
//echo"".$sno."";
$name=$_POST["nme"];
$auth=$_POST["auth"];
$pub=$_POST["pub"];

$m ="INSERT INTO `$sub` ( `sno` , `name` , `author` , `publication` )
VALUES ('{$sno}','{$name}','{$auth}','{$pub}')";
//echo"wddwaa";
$sq = mysqli_query($con,$m);
if($sq)
	echo"Inserted Successfully";
else
	echo"error";

$sql="SELECT * From `$sub`";
$result = mysqli_query($con,$sql);

echo"<br><p align=center>SECTION : ".strtoupper($sub)."<br>";
if ($result) {
    // output data of each row
    while($row = mysqli_fetch_assoc($result)) {
		echo"<p align=center>";
		echo"<table><tr>";
        echo "<td>SNO 		</td><td>:" . $row["sno"]."</td></tr>";
		echo "<tr><td>NAME </td><td>:" . $row["name"]."</td></tr>";
		echo "<tr><td>AUTHOR </td><td>:" . $row["author"]."</td></tr>";
		echo"<tr><td>PUBLICATION</td><td>: ".$row["publication"]. "</td></tr>";
		echo"</p>";
	}
} else {
    echo "No Books Available!!!";
}


?>