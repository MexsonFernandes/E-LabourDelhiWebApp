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

<body background="homepage/img/labourFaqs.jpg">

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
                <li class="nav-item active">
                    <a class="nav-link" href="faqs">FAQs
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="help">Help</a>
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








<main>
    <div class="container">

        <!--Section: Main info-->
        <section class="mt-5 wow fadeIn" style=" padding-top: 50px; padding-bottom: 20px;">

            <!--Grid row-->
            <div class="row">

<div class="card card-body">
<section class="mbr-section article mbr-section__container" id="content2-3" data-rv-view="8" >

    <div class="container">

        <div class="panel-group" id="accordion" style="background-color: transparent;">
            <h2 class="h1 text-center py-5">Frequently Asked Questions</h2>

            <div class="card card-body">
            <h3>
                <strong>General Questions</strong>
            </h3>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapsei">How the Compliance of the Provisions are ensured?</a>
                    </h4>
                </div>
                <div id="collapsei" class="panel-collapse collapse">
                    <div class="panel-body">
                        The owner, agent or manager of the mine is required to comply with the provisions of health and safety provisions of the Mines Act and the rules framed thereunder, as required under Section 18 of the Mines Act, 1952.</div>
                </div>
            </div>
            <br/>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseo">Who can raise an Industrial Dispute?</a>
                    </h4>
                </div>
                <div id="collapseo" class="panel-collapse collapse">
                    <div class="panel-body">
                        Any person who is a workman employed in an industry can raise an industrial dispute.  A workman includes any person (including an apprentice) employed in an industry to do manual, unskilled, skilled, technical, operational, clerical or supervisory work for hire or reward.  It excludes those employed in the Army, Navy, Air Force and in the police service, in managerial or administrative capacity.  Industry means any business, trade, undertaking, manufacture or calling of employers and includes any calling, service, employment, handicraft, or industrial occupation or avocation of workmen.
                    </div>
                </div>
                <br/>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapsek">Can the applicant pay the fee through online payment mode or treasury challan to apply for registration and license under the Motor Transport Workers Act, 1961 ?</a>
                    </h4>
                </div>
                <div id="collapsek" class="panel-collapse collapse">
                    <div class="panel-body">
                        Yes, the applicant can use online/ offline payment mode.
                    </div>
                </div>
            </div>
            <br/>

            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseh">Can third party verify the certificate issued by the Department ?</a>
                    </h4>
                </div>
                <div id="collapseh" class="panel-collapse collapse">
                    <div class="panel-body">
                        Yes, the third party can verify the certificate by visiting the department's website www.labour.delhi.gov.in and enter the details of license at “Verify License Details”
                    </div>
                </div>
            </div>
            <br/>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseop">Is there any fine for delay in the submission of fee or application ?</a>
                    </h4>
                </div>
                <div id="collapseop" class="panel-collapse collapse">
                    <div class="panel-body">
                        Yes.
                    </div>
                </div>
            </div>
            <br/>
            </div>
            </div>
            <br/><br/>
            <div class="card card-body">
            <h3>
                <strong> Labour Laws </strong>
            </h3>


                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">How to apply for approval of factory building plan under Factory Act, 1948</a>
                        </h4>
                    </div>
                    <ul id="collapseOne" class="panel-collapse collapse in">
                        <div class="panel-body">
                            <ul>
                                <li>Already registered factory owner will visit the website and login to his/her id.<br/></li>
                                <li>After login there is an option of Factory Building Plan at the top of the page<br/></li>
                                <li>After logging the user has to fill the FORM 1.<br/></li>
                                <li>After filling the form 1, the user has to fill the Form-1A.<br/></li>
                                <li>After filling the form 1A, the user has to fill the Form-1B.<br/></li>
                                <li>Blue Prints hard copy will be submitted to the department by hand or by courier.<br/></li>
                                Documents required<br/>
                                <li>Flow chart of manufacturing process<br/></li>
                                <li>Site of factory and surroundings<br/></li>
                                <li>Plan and elevation and necessary cross-sections of the various buildings indicating all relevant
                                    details</li>
                            </ul>
                        </div>
                    </ul>
                </div>
                <br/>
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTen">How do I send to the department the layout and detailed plan blue print and track the
                                same?</a>
                        </h4>
                    </div>
                    <div id="collapseTen" class="panel-collapse collapse">
                        <div class="panel-body">
                            Applicant have to provide the blue print by hand or can send to department through courier.
                        </div>
                    </div>
                </div>
                <br/>
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapsen">How to apply for registration of establishment engaged in Building and Other Construction activities under the Building and Other Construction Workers (RE & CS) Act, 1996 ?</a>
                        </h4>
                    </div>
                    <div id="collapsen" class="panel-collapse collapse">
                        <div class="panel-body">
                            <ul>
                                <li>The User has to create his/her Login ID on the Department's Web Portal by Using his/her   operational e-mail ID and password.</li>

                                <li>After using his/her login ID , the user has to fill the Basic Information Performa(BIP).This performa  contains all the basic information of the factory like address, workers, amount of power used, details of the occupier/manager, manufacturing process & declaration etc.</li>

                                <li>Applicant has to fill Form 1 for registration certificate</li>

                                <li>The system at these steps shows the calculation of fee and enables you to make the payment of the balance fee online using Debit/Credit cards.</li>

                                <li>Applicant has to fill the form where he/she has to provide details of  commencement</li>

                                <li>Applicant has to fill Form 1 CESS rules.</li><br/>

                                Documents<br/>

                                <li>Project report
                                <li>Article of association/ MOA/ Partnership deed</li>
                                <li>List of partners</li>
                                <li>Approval of factory building plan</li>
                                <li>Allotment letter</li>
                                <li>Copy of agreement of contractor</li>
                                <li>Notice of commencement</li>
                            </ul>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <style>
        .faqHeader {
            font-size: 27px;
            margin: 20px;
        }

        .panel-heading [data-toggle="collapse"]:after {
            font-family: 'Glyphicons Halflings';
            content: "\2212"; /* "play" icon */
            float: right;
            src: url('../fonts/glyphicons-halflings-regular.eot');
            src: url('../fonts/glyphicons-halflings-regular.eot?#iefix') format('embedded-opentype'), url('../fonts/glyphicons-halflings-regular.woff2') format('woff2'), url('../fonts/glyphicons-halflings-regular.woff') format('woff'), url('../fonts/glyphicons-halflings-regular.ttf') format('truetype'), url('../fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular') format('svg');

            color: #F58723;
            font-size: 18px;
            line-height: 22px;
            /* rotate "play" icon from > (right arrow) to down arrow */

        }

        .panel-heading [data-toggle="collapse"].collapsed:after {
            /* rotate "play" icon from > (right arrow) to ^ (up arrow) */
            content: "\002b";
            color: #454444;
        }
    </style>

</section>
</div>
            </div></section></div></main>
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
    $(function() {
        // Since there's no list-group/tab integration in Bootstrap
        $('.list-group-item').on('click',function(e){
            var previous = $(this).closest(".list-group").children(".active");
            previous.removeClass('active'); // previous list-item
            $(e.target).addClass('active'); // activated list-item
        });
    });
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
