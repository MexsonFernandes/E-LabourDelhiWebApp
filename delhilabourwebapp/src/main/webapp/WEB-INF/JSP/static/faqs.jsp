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
                    <a href="login" class="nav-link border border-light rounded">
                        LOGIN/SIGNUP
                    </a>
                </li>
            </ul>

        </div>

    </div>
</nav>
<!-- Navbar -->




<div class="container">
    <div class="col-md-4">
        <ul class="list-group help-group">
            <div class="faq-list list-group nav nav-tabs">
                <a href="#tab1" class="list-group-item active" role="tab" data-toggle="tab">Frequently Asked Questions</a>
                <a href="#tab2" class="list-group-item" role="tab" data-toggle="tab"><i class="mdi mdi-account"></i> My profile</a>
                <a href="#tab3" class="list-group-item" role="tab" data-toggle="tab"><i class="mdi mdi-account-settings"></i> My account</a>
                <a href="#tab4" class="list-group-item" role="tab" data-toggle="tab"><i class="mdi mdi-star"></i> My favorites</a>
                <a href="#tab5" class="list-group-item" role="tab" data-toggle="tab"><i class="mdi mdi-cart"></i> Checkout</a>
                <a href="#tab6" class="list-group-item" role="tab" data-toggle="tab"><i class="mdi mdi-heart"></i> Lorem ipsum</a>
                <a href="#tab7" class="list-group-item" role="tab" data-toggle="tab"><i class="mdi mdi-check"></i> Dolor sit amet</a>
            </div>
        </ul>
    </div>
    <div class="col-md-8">
        <div class="tab-content panels-faq">
            <div class="tab-pane active" id="tab1">
                <div class="panel-group" id="help-accordion-1">
                    <div class="panel panel-default panel-help">
                        <a href="#opret-produkt" data-toggle="collapse" data-parent="#help-accordion-1">
                            <div class="panel-heading">
                                <h2>How do I edit my profile?</h2>
                            </div>
                        </a>
                        <div id="opret-produkt" class="collapse in">
                            <div class="panel-body">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus nesciunt ut officiis accusantium quisquam minima praesentium, beatae fugit illo nobis fugiat adipisci quia distinctio repellat culpa saepe, optio aperiam est!</p>
                                <p><strong>Example: </strong>Facere, id excepturi iusto aliquid beatae delectus nemo enim, ad saepe nam et.</p>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default panel-help">
                        <a href="#rediger-produkt" data-toggle="collapse" data-parent="#help-accordion-1">
                            <div class="panel-heading">
                                <h2>How do I upload a new profile picture?</h2>
                            </div>
                        </a>
                        <div id="rediger-produkt" class="collapse">
                            <div class="panel-body">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus nesciunt ut officiis accusantium quisquam minima praesentium, beatae fugit illo nobis fugiat adipisci quia distinctio repellat culpa saepe, optio aperiam est!</p>
                                <p><strong>Example: </strong>Facere, id excepturi iusto aliquid beatae delectus nemo enim, ad saepe nam et.</p>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default panel-help">
                        <a href="#ret-pris" data-toggle="collapse" data-parent="#help-accordion-1">
                            <div class="panel-heading">
                                <h2>Can I change my phone number?</h2>
                            </div>
                        </a>
                        <div id="ret-pris" class="collapse">
                            <div class="panel-body">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus nesciunt ut officiis accusantium quisquam minima praesentium, beatae fugit illo nobis fugiat adipisci quia distinctio repellat culpa saepe, optio aperiam est!</p>
                                <p><strong>Example: </strong>Facere, id excepturi iusto aliquid beatae delectus nemo enim, ad saepe nam et.</p>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default panel-help">
                        <a href="#slet-produkt" data-toggle="collapse" data-parent="#help-accordion-1">
                            <div class="panel-heading">
                                <h2>Where do I change my privacy settings?</h2>
                            </div>
                        </a>
                        <div id="slet-produkt" class="collapse">
                            <div class="panel-body">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus nesciunt ut officiis accusantium quisquam minima praesentium, beatae fugit illo nobis fugiat adipisci quia distinctio repellat culpa saepe, optio aperiam est!</p>
                                <p><strong>Example: </strong>Facere, id excepturi iusto aliquid beatae delectus nemo enim, ad saepe nam et.</p>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default panel-help">
                        <a href="#opret-kampagne" data-toggle="collapse" data-parent="#help-accordion-1">
                            <div class="panel-heading">
                                <h2>What is this?</h2>
                            </div>
                        </a>
                        <div id="opret-kampagne" class="collapse">
                            <div class="panel-body">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus nesciunt ut officiis accusantium quisquam minima praesentium, beatae fugit illo nobis fugiat adipisci quia distinctio repellat culpa saepe, optio aperiam est!</p>
                                <p><strong>Example: </strong>Facere, id excepturi iusto aliquid beatae delectus nemo enim, ad saepe nam et.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane" id="tab2">
                <div class="panel-group" id="help-accordion-2">
                    <div class="panel panel-default panel-help">
                        <a href="#help-three" data-toggle="collapse" data-parent="#help-accordion-2">
                            <div class="panel-heading">
                                <h2>Lorem ipsum?</h2>
                            </div>
                        </a>
                        <div id="help-three" class="collapse in">
                            <div class="panel-body">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus nesciunt ut officiis accusantium quisquam minima praesentium, beatae fugit illo nobis fugiat adipisci quia distinctio repellat culpa saepe, optio aperiam est!</p>
                                <p><strong>Example: </strong>Facere, id excepturi iusto aliquid beatae delectus nemo enim, ad saepe nam et.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>






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


    // Custom shit
       body {
           margin-top: 30px;
           background-color: #eee;
       }

    .list-group.help-group {
        margin-bottom: 20px;
        padding-left: 0;
        margin: 0;
    .faq-list {
        display: block;
        top: auto;
        margin: 0 0 32px;
        border-radius: 2px;
        border: 1px solid #ddd;
        box-shadow: 0 1px 5px rgba(85, 85, 85, 0.15);
    .list-group-item {
        position: relative;
        display: block;
        margin: 0;
        padding: 13px 16px;
        background-color: #fff;
        border: 0;
        border-bottom: 1px solid #ddd;
        border-top-left-radius: 2px;
        border-top-right-radius: 2px;
        color: #616161;
        transition: background-color .2s;
    i.mdi {
        margin-right: 5px;
        font-size: 18px;
        position: relative;
        top: 2px;
    }
    &:hover {
         background-color: #f6f6f6;
     }
    &.active {
         background-color: #f6f6f6;
         font-weight: 700;
         color: rgba(0,0,0,.87);
     }
    &:last-of-type {
         border-bottom-left-radius: 2px;
         border-bottom-right-radius: 2px;
         border-bottom: 0;
     }
    }
    }
    }

    .tab-content.panels-faq {
        padding: 0;
        border: 0;
    }

    .panel.panel-help {
        box-shadow: 0 1px 5px rgba(85, 85, 85, 0.15);
        padding-bottom: 0;
        border-radius: 2px;
        overflow: hidden;
        background-color: #fff;
        margin: 0 0 16px;
    a[href^="#"],
    a[href^="#"]:hover,
    a[href^="#"]:focus {
        outline: none;
        cursor: pointer;
        text-decoration: none;
    }
    .panel-heading {
        background-color: #f6f6f6;
        padding: 0 16px;
        line-height: 48px;
        border-top-right-radius: 2px;
        border-top-left-radius: 2px;
        color: rgba(0,0,0,.87);
    h2 {
        margin: 0;
        padding: 14px 0 14px;
        font-size: 18px;
        font-weight: 400;
        line-height: 20px;
        letter-spacing: 0;
        text-transform: none;
    }
    }
    .panel-body {
        background-color: #fff;
        border-top: 1px solid #ddd;
        border-radius: 2px;
        border-top-right-radius: 0;
        border-top-left-radius: 0;
        margin-top: 0;
    p {
        margin: 0 0 16px;
    &:last-of-type {
         margin: 0;
     }
    }
    }
    }
</style>
</body>

</html>
