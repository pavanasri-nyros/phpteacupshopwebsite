<?php include 'includes/header.php'?>


    <div class="container">

        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">Contact
                        <strong>The Perfect Cup</strong>
                    </h2>
                    <hr>
                </div>
                <div class="col-md-8">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3816.1337191246503!2d82.22301042274462!3d16.967971608181447!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a38281a1145b8b5%3A0x54b7d53f8dcad811!2sKotaiah%20Sweets!5e0!3m2!1sen!2sin!4v1593624044414!5m2!1sen!2sin" width="100%" height="400" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>                </div>

                    <div class="col-md-4">
                    <p>Phone:
                        <strong>9999999999</strong>
                    </p>
                    <p>Email:
                        <strong><a href="mailto:name@example.com">name@example.com</a></strong>
                    </p>
                    <p>Address:
                        <strong>Gandhi nagar
                            <br>Kakinada 533016</strong>
                    </p>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>

        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">Contact
                        <strong>form</strong>
                    </h2>
                    <hr>
                    <div id="add_err2"></div>
                    <form role="form">
                        <div class="row">
                            <div class="form-group col-lg-4">
                                <label>Name</label>
                                <input type="text" id="fname" name="fname" maxlength="25" class="form-control">
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Email Address</label>
                                <input type="email" id="email" name="email" maxlength="25" class="form-control">
                            </div>
                            <div class="clearfix"></div>
                            <div class="form-group col-lg-12">
                                <label>Message</label>
                                <textarea class="form-control" id="message" name="message" maxlength="100" rows="6"></textarea>
                            </div>
                            <div class="form-group col-lg-12">                           
                                <button type="submit"  id="contact" class="btn btn-default">Submit</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>

    </div>
    <!-- /.container -->

    <!-- footer -->
    <?php include 'includes/footer.php'?>

