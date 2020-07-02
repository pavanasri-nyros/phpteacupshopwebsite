<?php
//Initialize Session
session_start();

if (isset($_SESSION['login'])) {

    $fname = $_SESSION['fname'];
    $lname = $_SESSION['lname'];

?>

<?php include 'includes/header.php'?>

    <div class="container">

        <div class="row">
            <div class="box">
                <div class="col-lg-12">
				
				<h2 class="text-center">Welcome <?php echo $fname; echo " "; echo $lname; ?> - <a href="logout.php">Logout</a></h2>
				
                    <hr>
                    <h2 class="intro-text text-center">The Perfect Cup
                        <strong>blog</strong>
                    </h2>
                    <hr>
                </div>
                <?php
                //Open a new connection to the MySQL server
              $mysqli = new mysqli('localhost', 'root', '', 'perfectcup');


                    //Output any connection error
               if ($mysqli->connect_error) {
                   die('Error : (' . $mysqli->connect_errno . ') ' . $mysqli->connect_error);
                  }

                $sql = "SELECT * FROM types";
                $result = $mysqli->query($sql);
                while($rows=mysqli_fetch_assoc($result)):

                
             ?>
             <div class="col-lg-12 text-center">
                    <img class="img-responsive img-border img-full" src="<?php echo $rows['image'] ?>" alt="">
                    <h2><?php echo $rows['typename'] ?>
                        <br>
                        <small><?php echo $rows['date']; ?></small>
                    </h2>
                    <p><?php echo $rows['matter'] ?></p>
                    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#<?php echo  $rows['data-target']?>">Read More</button>
                    <hr>
                </div>
              
                <?php endwhile; ?>
            </div>
        </div>

    </div>
    <!-- /.container -->

    <?php include 'includes/modals.php'?>

	
  <?php include 'includes/footer.php'?>


<?php

} else {
    header("location:https://friendly-sorry-32698.herokuapp.com/login.php");
}
?>
