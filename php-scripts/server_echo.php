<?php

    /*
    if(isset($GLOBALS['HTTP_RAW_POST_DATA']) == TRUE){

            echo $GLOBALS['HTTP_RAW_POST_DATA'];

        }else{

        echo $HTTP_RAW_POST_DATA;

    }
    */
    $postdata = file_get_contents("php://input");
    $hi = "hi";
    echo $postdata;
    echo $hi;
    echo $HTTP_RAW_POST_DATA;


    ?>
