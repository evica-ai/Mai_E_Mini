<?php
    //set up connecttion creds

    ini_set('display_erros', 1);
    error_reporting(E_ALL);

    $user = "root";
    $pass = "root";
    // "" empty for WAMP
    $url = "localhost";
    //chnage db name for FIP this is a good to go file
    $db = "db_mini";

    //connect to db

    $link = mysqli_connect($url, $user, $pass, $db, "8888"); //mac
    //$link = mysqli_connect($url, $user, $pass, $db); PC

    // check our connection

    if(!$link){
        error_log("Connection Error" . mysqli_connect_error());
    }


?>