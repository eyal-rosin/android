<?php

 // getting url line parameters
 // echo $_GET["first_name"] . " " . $_GET["last_name"];

 $mysql_host = "mysql3.000webhost.com";
 $mysql_database = "a6073852_first";
 $mysql_user = "a6073852_eyal";
 $mysql_password = "first2412";

 $con=mysql_connect($mysql_host,$mysql_user,$mysql_password);
 if(!$con)
 {
  die('Couldnotconnect:'.mysql_error());
 }
 echo "success" . " " . $con;

 $sql = "CREATE TABLE Friends
 (
 Picture varchar(256),
 Id int,
 Name varchar(64)
 )";


 mysql_query($sql,$con);



/*
 $result = mysql_query("SELECT * FROM fb_friends");

 while($row = mysql_fetch_array($result))
   {
     echo $row['Picture'] . " " . $row['Id'];
     echo "<br />";
     echo $row['Name'];
    }

 mysql_close($con);
 */

?> 

