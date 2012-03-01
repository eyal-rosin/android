<?php
  // get the command
    $list = $_REQUEST['list'];
    $json_arr = '[{"picture":"http:\/\/profile.ak.fbcdn.net\/hprofile-ak-snc4\/275817_533969869_473123699_q.jpg","id":"533969869","name":"Ran Rosin"},{"picture":"http:\/\/profile.ak.fbcdn.net\/hprofile-ak-snc4\/371774_619214534_1646271053_q.jpg","id":"619214534","name":"Daphna Rosin"}]';
//    $json_arr = '{"picture":"http:\/\/profile.ak.fbcdn.net\/hprofile-ak-snc4\/275817_533969869_473123699_q.jpg","id":"533969869","name":"Ran Rosin"}';
    $arr = json_decode($json_arr);
    print_r($arr);
    //echo "Answer from Server: ".$arr;
     

?>
