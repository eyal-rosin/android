<?php
  // get the command
    $command = $_REQUEST['command'];
     
       // determine which command will be run
         if($command == "getAnimalList") {
     // return a list of animals
         print "bird,dog,cat,cow,sheep";
   } else if($command == "getAnimalSound") {
       // get the animal parameter and send the right response
           $animal = $_REQUEST['animal'];
       if($animal == "bird") {
             echo "Chirp, Chirp";
         } else if($animal == "dog") {
       echo "Woof, Woof";
           } else if($animal == "cat") {
         echo "Meow, Meow";
     } else if($animal == "cow") {
           echo "Moo, Moo";
       } else if($animal == "sheep") {
             echo "Baa, Baa";
         } else {
       echo "I don't know.";
           }
     } else {
         echo "";
   }
?>
