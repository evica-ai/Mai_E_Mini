<?php
    ini_set('display_errors', 1);
    error_reporting(E_ALL);

    //This is for testing purposes
    $tbl = "tbl_mini";
    $col = "mini_id";
    $id = "1";
    getSingle($tbl);

    //Get all of something
    function getAll($tbl) {
        include("connect.php");
        $queryAll = "SELECT * FROM {$tbl}";
        //echo $queryAll;
        $runAll = mysqli_query($link, $queryAll);
        if($runAll){
            return $runAll;
        }else{
            $error = "There was an error caused by the frontend dev, not the backends fault.";
            return $error;
        }
        mysqli_close($link);
    }
    function getSingle($tbl, $col, $id) {
        include("connect.php");
        $querySingle = "SELECT * FROM $tbl WHERE {$col} = {$id}";
        $runSingle = mysqli_query($link, $querySingle);
        //echo $querySingle;
        if($runSingle){
            return $runSingle;
        }else{
            $error = "From getSingle()";
            return $error;
        }
        mysqli_close($link);
    }

    //Get one result back


    //Get filtered result back

?>