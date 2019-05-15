<?php
    $databaseConnection = null;
    function getConnect() {
        $hosthome = "58.87.80.2:3306";
        $database = "statistics";
        $userName = "sql58_87_80_2";
        $password = "SHjtQyZYxc";
        global $databaseConnection;
        $databaseConnection = @mysql_connect($hosthome, $userName, $password) or die (mysql_error());
        mysql_query("set names gbk");
        @mysql_select_db($database, $databaseConnection) or die (mysql_error());
    }

    function closeConnect() {
        global $databaseConnection;
        if ($databaseConnection) {
            @mysql_close($databaseConnection) or die (mysql_error());
        }
    }
?>