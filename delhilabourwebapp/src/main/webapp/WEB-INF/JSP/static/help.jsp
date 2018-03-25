<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Delhi Labour Department</title>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- Bootstrap core CSS -->
    <link href="homepage/css/bootstrap.min.css" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="homepage/css/mdb.min.css" rel="stylesheet">
    <!-- Your custom styles (optional) -->
    <link href="homepage/css/style.min.css" rel="stylesheet">
    <link rel="icon" href="homepage/img/labor-man.png" type="image/ico" sizes="16x16">
</head>

<body>

<!-- Navbar -->
<nav class="navbar fixed-top navbar-expand-lg navbar-dark scrolling-navbar">
    <div class="container">

        <!-- Brand -->
        <a class="navbar-brand" href="/">
            <img src="homepage/img/labor-man-white.png" width="50px" height="50px"/>
            <strong>E-LABOUR DELHI</strong>
        </a>

        <!-- Collapse -->
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <!-- Links -->
        <div class="collapse navbar-collapse" id="navbarSupportedContent">

            <!-- Left -->
            <ul class="navbar-nav mr-auto">
                <li class="nav-item" id="hometab">
                    <a class="nav-link" href="/">Home
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/#aboutus">About Us</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="faqs">FAQs
                    </a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="faqs">Help
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="careers">Careers</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/#contact" onclick="document.getElementById('changeFormText').innerText='Contact Us';">Contact Us</a>
                </li>
            </ul>

            <!-- Right -->
            <ul class="navbar-nav nav-flex-icons">

                <li class="nav-item">
                    <a href="" class="btn btn-indigo btn-rounded my-3" data-toggle="modal" data-target="#modalLRForm">LogIn/Register</a>
                </li>
            </ul>

        </div>

    </div>
</nav>
<!-- Navbar -->
<div style="height:50px;"></div>






<!--Modal: Login / Register Form-->
<div class="modal fade" id="modalLRForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog cascading-modal" role="document">
        <!--Content-->
        <div class="modal-content">

            <!--Modal cascading tabs-->
            <div class="modal-c-tabs">

                <!-- Nav tabs -->
                <ul class="nav nav-tabs tabs-2 light-blue darken-3" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href="#panel7" role="tab"><i class="fa fa-user mr-1"></i> Login</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#panel8" role="tab"><i class="fa fa-user-plus mr-1"></i> Register</a>
                    </li>
                </ul>

                <!-- Tab panels -->
                <div class="tab-content">
                    <!--Panel 7-->
                    <div class="tab-pane fade in show active" id="panel7" role="tabpanel">

                        <!--Body-->
                        <div class="modal-body mb-1">

                            <div class="md-form form-sm mb-5">
                                <i class="fa fa-phone prefix"></i>
                                <input type="number" id="modalLRInput10" class="form-control form-control-sm validate">
                                <label data-error="wrong" data-success="right" for="modalLRInput10">Your mobile number</label>
                            </div>
                            <div align="center">Or</div>
                            <div class="md-form form-sm mb-5">
                                <i class="fa fa-envelope prefix"></i>
                                <input type="email" id="modalLRInput18" class="form-control form-control-sm validate">
                                <label data-error="wrong" data-success="right" for="modalLRInput10" >Your email id</label>
                            </div>
                            <div class="md-form form-sm mb-4">
                                <i class="fa fa-lock prefix"></i>
                                <input type="number" id="modalLRInput11" class="form-control form-control-sm validate" disabled>
                                <label data-error="wrong" data-success="right" for="modalLRInput11">OTP</label>
                            </div>
                            <div class="text-center mt-2">
                                <button class="btn btn-info">Log in <i class="fa fa-sign-in ml-1"></i></button>
                            </div>
                        </div>
                        <!--Footer-->
                        <div class="modal-footer">

                            <button type="button" class="btn btn-outline-info waves-effect ml-auto" data-dismiss="modal">Close</button>
                        </div>

                    </div>
                    <!--/.Panel 7-->

                    <!--Panel 8-->
                    <div class="tab-pane fade" id="panel8" role="tabpanel">

                        <!--Body-->
                        <div class="modal-body">
                            <div class="md-form form-sm mb-5">
                                <i class="fa fa-user-circle-o prefix"></i>
                                <input type="text" id="modalLRInput19" class="form-control form-control-sm validate">
                                <label data-error="wrong" data-success="right" for="modalLRInput12">Username</label>
                            </div>
                            <div class="md-form form-sm mb-5">
                                <i class="fa fa-address-book prefix"></i>
                                <input type="text" id="modalLRInput20" class="form-control form-control-sm validate">
                                <label data-error="wrong" data-success="right" for="modalLRInput12">Full Name</label>
                            </div>
                            <div class="md-form form-sm mb-5">
                                <i class="fa fa-envelope prefix"></i>
                                <input type="email" id="modalLRInput12" class="form-control form-control-sm validate">
                                <label data-error="wrong" data-success="right" for="modalLRInput12">Email ID</label>
                            </div>
                            <div class="md-form form-sm mb-5">
                                <i class="fa fa-envelope prefix"></i>
                                <input type="number" id="modalLRInput16" class="form-control form-control-sm validate">
                                <label data-error="wrong" data-success="right" for="modalLRInput12">Phone No</label>
                            </div>
                            <div class="md-form form-sm mb-5">
                                <i class="fa fa-lock prefix"></i>
                                <input type="password" id="modalLRInput13" class="form-control form-control-sm validate" disabled>
                                <label data-error="wrong" data-success="right" for="modalLRInput13">OTP</label>
                            </div>


                            <div class="text-center form-sm mt-2">
                                <button class="btn btn-info">Sign up <i class="fa fa-sign-in ml-1"></i></button>
                            </div>

                        </div>
                        <!--Footer-->
                        <div class="modal-footer">
                            <div class="options text-right">

                            </div>
                            <button type="button" class="btn btn-outline-info waves-effect ml-auto" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                    <!--/.Panel 8-->
                </div>

            </div>
        </div>
        <!--/.Content-->
    </div>
</div>
<!--Modal: Login / Register Form-->




<!--Main layout-->
<main>
    <div class="container">

        <!--Section: Main info-->
        <section class="mt-5 wow fadeIn">

            <!--Grid row-->
            <div class="row">

                <!--Grid column-->
                <div class="col-md-6 mb-4">

                    <img src="homepage/img/help1.png" class="img-fluid z-depth-1-half" alt="">

                </div>
                <!--Grid column-->

                <!--Grid column-->
                <div class="col-md-6 mb-4">

                    <!-- Main heading -->
                    <h3 class="h3 mb-3">MISCLLANEOUS</h3>

                    <br>There is a provision to register new representative of the already registered establishments and new
                        enforcement agency user. There is also a link is provided to generate the password for first time use for
                        an establishment whose LIN is generated.
                    </br>
                        New users can be created, passwords can be changed. There is convention followed for creation of the
                        password for the pre populated user ids.
                        A login window is available at the portal through which the users can login and perform their tasks.
                        Upon giving the wrong login / passwords, system gives proper message and user has to try again.
                    </br>
                        <li>GET YOUR LIN HERE ALSO:</li>
                    <a href="www.shramsuvidha.gov.in">SHRAM-SUVIDHA-PORTAL</a>

                    </p>

                    <p>
                        With a view to make the administration responsive to the needs of the people and bring governance to their doorsteps,
                        the department has been organized on territorial basis into nine districts.<br/>

                        Each district is headed by a Joint/Deputy Labour Commissioner who is assisted by Asstt. Labour Commissioners and Labour Officers.
                    </p>



                    <!-- CTA -->
                    <a href="#labouracts" class="btn btn-indigo btn-md">Labour Acts
                    </a>
                    <a href="login" class="btn btn-indigo btn-md">Start Filling
                    </a>
                </div>
                <!--Grid column-->


                <div class="col-md-6 mb-4">

                    <img src="homepage/img/help2.png" class="img-fluid z-depth-1-half" alt="">

                </div>
                <h3 class="h3 mb-3">FORM FILLING GUIDE</h3>

               </br>
                <p>
                   <LI>Please click on the link Create a e-labour account to register a new representative. Following
                form will come on your screen and you have to fill it with correct informations.</LI>

                <LI>Once you submit the above signup form, system sends an OTP on registered mobile number for user
                    verification. Fill the received OTP in below form:</LI>

                <LI>Once your OTP is verified, you will see below message to check your mail.</LI>

                <LI> System sends the below mail on registered email id for e-labour delhi User Id and Password creation:</LI>

                <LI>  Once you click the link provided in your mail below screen appears to set the user id and password.</LI>

                <LI>  Now you can login e-labour delhi Portal with created User Id and Password.</LI>

                </p>


                <div class="col-md-6 mb-4">

                    <img src="homepage/img/ee.png" class="img-fluid z-depth-1-half" alt="">

                </div>
                <h3 class="h3 mb-3"> Verify Establishment Identifiers</h3>

              <li>  Here you can verify/reject modifications made to establishment identifiers by employer/ establishment representative.
                   View Verification Summary</li>
                I. You can view the verification summary by choosing Establishment Verification option from menu at left hand side.</br>
                II. Click pending number to view the list of establishments whose data verification is pending.</br>
                III. View Pending List</br>
                Click on the Pending Status option to view the submitted data and approve or reject the same.</br>
                IV. Submit Verification Form</br>
                View the revised data, provide the remarks and choose the reject or verify button. If you choose reject option, remark field is mandatory.
                V. View Identifier Verification List</br>
            <li>   Click on the verified number at the verification summary screen to view the verification list. View the verification status under status column.</br>
                This ends the process of LIN data verification by Regional Head.</li>

                <div class="col-md-6 mb-4">

                    <img src="homepage/img/thor.png" class="img-fluid z-depth-1-half" alt="">

                </div>
                <h3 class="h3 mb-3"> ONE STEP TO STOP CHILD LABOUR</h3>
                <li>   You need to consider below points while filling the forms at portal to validate the accuracy.</li>
                <li>   Form fields marked * are mandatory.</li>
                <li>   Special Characters not allowed except "." (Dot) and space.</li>
                <li>  Valid alphanumeric character includes special characters- Dot [.], Slash [/], At [@], Comma [,], Hyphen [-], Brackets [(and)] and Space.</li>
                <li>  Date Validation Criteria</li>
                <li> a. Should accept in Day, Month and Year format.</li>
                <li> b. Day, Month and Year should be numeric.</li>
                <li>  Email- Alphanumeric, DOT, @, hyphen, underscores.</li>
                <li> USSP- LIN Data Verification by Regional Head-User Manual</li>
                <li> Page 9 of 9 https://shramsuvidha.gov.in</li>
                <li> B. Send feedback</li>
                <li> Here you can give us your feedback and suggestions which can be used as basis of improvement and help.</li>
                <li> 1. Once you are logged into your USSP account, at the top most bar you will see the Feedback option.</li>
                <li> 2. Click the feedback option; you will see Feedback & Suggestion form. Fill and submit the form.</li>
                <li> C. Contact us</li>
                <li> You can also send your feedback to Shram Suvidha Portal Team at websupport-mol@nic.in .</li>





        <!--Grid row-->

        </section>
        <!--Section: Main info-->

        <hr class="my-5">

    </div>
</main>


<!--Footer-->
<footer class="page-footer text-center font-small mt-4 wow fadeIn">
    <hr class="my-4">
    <!--Call to action-->
    <div class="service-footer-wrapper">
        <ul class="sub-sites" style="list-style: none">
            <li style="display: inline;"><a title="Swachhbharat" alt="Swachhbharat" href="https://swachhbharat.mygov.in/" target="_blank">
                <img title="Swachhbharat" alt="Swachhbharat" src="https://www.mygov.in/footer_service/images/swachh-bharat.png">
            </a></li>
            <li style="display: inline;"><a title="E-Greetings" alt="E-Greetings" href="https://egreetings.gov.in" target="_blank">
                <img title="E-Greetings" alt="E-Greetings" src="https://www.mygov.in/footer_service/images/e-greating.png"></a>
            </li>

            <li style="display: inline;"><a title="MyGov Auth" alt="MyGov Auth" href="https://auth.mygov.in" target="_blank">
                <img title="MyGov Auth" alt="MyGov Auth" src="https://www.mygov.in/footer_service/images/mygov_auth.png"></a></li>
            <li style="display: inline;"><a title="MyGov Blog" alt="MyGov Blog" href="https://blog.mygov.in" target="_blank">
                <img alt="" src="https://www.mygov.in/footer_service/images/blog-logo.png"></a></li>
            <li style="display: inline;"><a title="MyGov Innovate" alt="MyGov Innovate" href="https://innovate.mygov.in" target="_blank">
                <img title="MyGov Innovate" alt="MyGov Innovate" src="https://www.mygov.in/footer_service/images/innovation-logo.png"></a></li>
            <li style="display: inline;"><a title="MyGov Quiz" alt="MyGov Quiz" href="https://quiz.mygov.in" target="_blank">
                <img title="MyGov Quiz" alt="MyGov Quiz" src="https://www.mygov.in/footer_service/images/mygov_quiz.png"></a></li>
            <li style="display: inline;"><a title="Transforming India" alt="Transforming India" href="https://transformingindia.mygov.in" target="_blank">
                <img title="Transforming India" alt="Transforming India" src="https://www.mygov.in/footer_service/images/Transforming-india-logo.png"></a></li>
            <li style="display: inline;"><a title="MyGov Pledge" alt="MyGov Pledge" href="https://pledge.mygov.in" target="_blank">
                <img title="MyGov Pledge" alt="MyGov Pledge" src="https://www.mygov.in/footer_service/images/mygov_pledge.png"></a></li>
        </ul>  <div class="footer-logo">

        <ul style="list-style: none;">
            <li style="display: inline;"><a target="_blank" href="http://www.digitalindia.gov.in">
                <img title="Digital India (External Site that opens in a new window)" alt="Digital India" src="https://www.mygov.in/footer_service/images/digital-india-logo.png"></a></li>
            <li style="display: inline;"><a target="_blank" href="http://data.gov.in">
                <img title="Data Portal (External Site that opens in a new window)" alt="Data Portal" src="https://www.mygov.in/footer_service/images/data-gov-logo.png"></a></li>
            <li style="display: inline;"><a target="_blank" href="https://india.gov.in"><img title="National Portal of India (External Site that opens in a new window)" alt="National Portal of India" src="https://www.mygov.in/footer_service/images/india-gov-logo.png"></a></li>
            <li style="display: inline;"><a target="_blank" href="https://www.mygov.in"><img title="MyGov (External Site that opens in a new window)" alt="MyGov" src="https://www.mygov.in/footer_service/images/mygov-footer-logo.png"></a></li>
            <li style="display: inline;"><a title="MeitY (External Site that opens in a new window)" alt="MeitY" target="_blank" href="http://meity.gov.in/"><img title="Meity(External Site that opens in a new window)" alt="Meity" src="https://www.mygov.in/footer_service/images/Meity_logo.png"></a></li>
            <li style="display: inline;"><a target="_blank" href="http://pmindia.gov.in"><img title="PMINDIA(External Site that opens in a new window)" alt="PMINDIA" src="https://www.mygov.in/footer_service/images/pm-india-logo.png"></a></li></ul>  </div></div>
    <hr class="my-4">

    <!-- Social icons -->
    <div class="pb-4">

        <!--Facebook-->
        <a href="https://www.facebook.com/Labour-Department-of-Government-of-National-Capital-Territory-of-Delhi-1793622977627039/" target="_blank">
            <button type="button" href="" class="btn btn-fb facebook"><i class="fa fa-facebook pr-1"></i> Facebook</button> </a>
        <!--Twitter-->
        <a href="https://twitter.com/labour_gnctd" target="_blank">
            <button type="button" class="btn btn-tw twitter"><i class="fa fa-twitter pr-1"></i> Twitter</button>
        </a>


    </div>
    <!-- Social icons -->

    <!--/.Social buttons-->
    <!--Copyright-->
    <div class="footer-copyright py-3">
        &copy; 2018 Copyright:
        <a href="/"> Delhi Labour Website </a>
    </div>
    <!--/.Copyright-->

</footer>
<!--/.Footer-->

<!-- SCRIPTS -->
<!-- JQuery -->
<script type="text/javascript" src="homepage/js/jquery-3.2.1.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="homepage/js/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="homepage/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="homepage/js/mdb.min.js"></script>
<!-- Initializations -->
<script type="text/javascript">
    // Animations initialization
    new WOW().init();

</script>
<style type="text/css">
    .facebook{
        color:#3b5998 !important;
    }
    .twitter{
        color:#55acee !important;
    }
    .light-blue.darken-3 {
        background-color: #a7bbc7!important;
    }

    element.style {
    }
    .modal-dialog.cascading-modal .modal-c-tabs .nav-tabs {
        margin: -1.5rem 1rem 0 1rem;
    }
    #toast-container>div, .badge, .btn, .btn.disabled:active, .btn.disabled:focus, .btn.disabled:hover, .btn:disabled:active, .btn:disabled:focus, .btn:disabled:hover, .card, .card-wrapper .back, .card-wrapper .front, .card.card-cascade.wider .card-body, .counter, .dropdown-content, .jumbotron, .md-form input[type=date].input-alternate, .md-form input[type=datetime-local].input-alternate, .md-form input[type=email].input-alternate, .md-form input[type=number].input-alternate, .md-form input[type=password].input-alternate, .md-form input[type=search-md].input-alternate, .md-form input[type=search].input-alternate, .md-form input[type=tel].input-alternate, .md-form input[type=text].input-alternate, .md-form input[type=time].input-alternate, .md-form input[type=url].input-alternate, .md-form textarea.md-textarea.input-alternate, .md-pills .nav-link.active, .md-pills .show>.nav-link, .mdb-autocomplete-wrap, .media .media-left img, .modal-dialog.cascading-modal .modal-c-tabs .nav-tabs, .modal-dialog.modal-notify .modal-header, .navbar, .pagination .page-item.active .page-link, .pricing-card .price .version, .side-nav, .z-depth-1 {
        box-shadow: 0 2px 5px 0 rgba(0,0,0,.16), 0 2px 10px 0 rgba(0,0,0,.12);
    }
    .modal-dialog.cascading-modal .nav-tabs {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }
</style>
</body>

</html>
