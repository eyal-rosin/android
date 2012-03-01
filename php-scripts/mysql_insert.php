<?php

 // getting url line parameters
 // echo $_GET["first_name"] . " " . $_GET["last_name"];

    $json_arr = '[{"picture":"http:\/\/profile.ak.fbcdn.net\/hprofile-ak-snc4\/275817_533969869_473123699_q.jpg","id":"533969869","name":"Ran Rosin"},{"picture":"http:\/\/profile.ak.fbcdn.net\/hprofile-ak-snc4\/371774_619214534_1646271053_q.jpg","id":"619214534","name":"Daphna Rosin"}]';

    $arr = json_decode($json_arr);

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

 mysql_select_db($mysql_database, $con);

  mysql_query("INSERT INTO Friends (Picture, Id, Name)
 VALUES ('http:\/\/profile.ak.fbcdn.net\/hprofile-ak-snc4\/275817_533969869_473123699_q.jpg', '533969869', 'Ran Rosin')");

     $name=(string) $arr[1]->name;
     $picture=(string) $arr[1]->picture;
     $id=$arr[1]->id;
     echo $name . " " . $picture . " " . $id . " ";

     mysql_query("INSERT INTO Friends (Picture, Id, Name)
     VALUES ( $picture,$id, $name)");
     // VALUES ( $arr[1]->picture,$arr[1]->id, $arr[1]->name)");
     // VALUES ( mysql_real_escape_string($picture),mysql_real_escape_string($id), mysql_real_escape_string($name))");

 print_r ($arr[1]);
 print_r ($arr[1]->name);
 echo $arr[1]->name ." <br />";
 echo "count =" . count($arr) . "<br />";
 // arr[1]=>Picture;
     

$result = mysql_query("SELECT * FROM Friends");

 if(!$result)
 {
    
  die('no data:'.$result. " " . mysql_error());
 }
    while($row = mysql_fetch_array($result))
      {
        echo $row['Picture'] . " " . $row['Id'];
        echo "<br />";
        echo $row['Name'];
       }


 mysql_close($con);

?> 

