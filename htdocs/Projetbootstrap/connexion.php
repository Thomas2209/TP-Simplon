<?php 

require("DaoPersonnage.php");





$db = new PDO('mysql:host=localhost;dbname=numeric_history.db', 'root', '');
        $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_WARNING); 

?>