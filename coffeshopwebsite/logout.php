<?php
session_start();
unset($_SESSION['login']);
unset($_SESSION['fname']);
unset($_SESSION['lname']);

header("location:https://friendly-sorry-32698.herokuapp.com/index.php?logout=true");
?>
