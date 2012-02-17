<html>
<body>

 Welcome<?php echo$_POST["fname"] ;?> !<br/>
 Youare<?php echo $_POST["age"]; ?> yearsold.


<?php

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

/*  create
 $sql = "CREATE TABLE Persons
 (
 FirstName varchar(15),
 LastName varchar(15),
 Location int
 )";
*/ 


/*   insert
 mysql_query("INSERT INTO Persons (FirstName, LastName, Location)
 VALUES ('Noga', 'Rosin', '10233')");

 // Execute query
 mysql_query($sql,$con);
*/



 $result = mysql_query("SELECT * FROM Persons");

 while($row = mysql_fetch_array($result))
   {
     echo $row['FirstName'] . " " . $row['LastName'];
     echo "<br />";
     echo $row['Location'];
    }

 mysql_close($con);

?> 

</body>
</html>
