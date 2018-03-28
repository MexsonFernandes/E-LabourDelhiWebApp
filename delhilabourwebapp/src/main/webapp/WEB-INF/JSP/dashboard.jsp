<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Material Design Bootstrap</title>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- Bootstrap core CSS -->
    <link href="dashboard/css/bootstrap.min.css" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="dashboard/css/mdb.min.css" rel="stylesheet">
    <!-- Your custom styles (optional) -->
    <link href="dashboard/css/style.min.css" rel="stylesheet">
    <link rel="icon" href="homepage/img/labor-man.png" type="image/ico" sizes="16x16">
    <style>


        #wt {
            width: 460px;
            height: 60px;
            background: #fff;
            border-radius: 5px;
            overflow: hidden;
            position: relative;
        }

        #wt .wt0 {
            width: 100px;
            height: 60px;
            background: #fff;
            position: absolute;
            left: 0;
            -webkit-transform: translateX(-50%);
            transform: translateX(-50%);
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-pack: center;
            -ms-flex-pack: center;
            justify-content: center;
            -webkit-box-align: center;
            -ms-flex-align: center;
            align-items: center;
            -webkit-box-shadow: 15px 0 30px -5px rgba(0, 0, 0, 0.2);
            box-shadow: 15px 0 30px -5px rgba(0, 0, 0, 0.2);
            cursor: pointer;
            font-family: 'Roboto', sans-serif;
            padding-left: 15px;
            color: #5B8CFF;
            opacity: 0;
        }

        #wt .wt0:first-child {
            padding-left: 0;
            z-index: 10;
            opacity: 1;
            width: 60px;
            -webkit-transform: translateX(0);
            transform: translateX(0);
        }

        #wt .wt0:after {
            content: '';
            display: inline-block;
            position: absolute;
            width: 0;
            height: 0;
            border-style: solid;
            border-width: 30px 0 30px 15px;
            border-color: transparent transparent transparent #fff;
            right: -15px;
            top: 0;
        }

        #menu-button .bar {
            width: 20px;
            height: 2px;
            background: #5B8CFF;
            -webkit-transition: 0.3s linear;
            transition: 0.3s linear;
        }

        #menu-button .bar:nth-child(2) { margin: 5px 0; }

        #menu-button.active .bar:first-child {
            -webkit-animation: barOne 0.4s ease-in-out forwards;
            animation: barOne 0.4s ease-in-out forwards;
        }


        #menu-button.active .bar:nth-child(2) {
            -webkit-transform: scale(0);
            transform: scale(0);
        }

        #menu-button.active .bar:last-child {
            -webkit-animation: barTwo 0.4s ease-in-out forwards;
            animation: barTwo 0.4s ease-in-out forwards;
        }

    </style>
</head>

<body class="grey lighten-3">

<!--Main Navigation-->
<header>

    <!-- Navbar -->
    <nav class="navbar fixed-top navbar-expand-lg navbar-light white scrolling-navbar">
        <div class="container-fluid">

            <!-- Brand -->
            <a class="navbar-brand waves-effect" href="https://mdbootstrap.com/material-design-for-bootstrap/" target="_blank">
                <img src="homepage/img/labor-man.png" width="50px" height="50px"/>
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
                    <li class="nav-item active">
                        <a class="nav-link waves-effect" href="#">Home
                            <span class="sr-only">(current)</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link waves-effect" href="https://mdbootstrap.com/material-design-for-bootstrap/" target="_blank">About ANNUAL RETURN</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link waves-effect" href="https://mdbootstrap.com/getting-started/" target="_blank">DELHI LABOUR</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link waves-effect" href="https://mdbootstrap.com/bootstrap-tutorial/" target="_blank">FACEBOOK</a>
                    </li>
                </ul>

                <!-- Right -->
                <ul class="navbar-nav nav-flex-icons">
                    <li class="nav-item">
                        <a href="https://www.facebook.com/mdbootstrap" class="nav-link waves-effect" target="_blank">
                            <i class="fa fa-facebook"></i>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="https://twitter.com/MDBootstrap" class="nav-link waves-effect" target="_blank">
                            <i class="fa fa-twitter"></i>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="https://github.com/mdbootstrap/bootstrap-material-design" class="nav-link border border-light rounded waves-effect"
                           target="_blank">
                            <i class="fa fa-github mr-2"></i>LOGOUT
                        </a>
                    </li>
                </ul>

            </div>

        </div>
    </nav>
    <!-- Navbar -->

    <!-- Sidebar -->
    <div class="sidebar-fixed position-fixed">

        <a class="logo-wrapper waves-effect">

        </a>

        <div class="list-group list-group-flush">
            <a href="#" class="list-group-item active waves-effect">
                <i class="fa fa-pie-chart mr-3"></i>Dashboard
            </a>
            <a href="#" class="list-group-item list-group-item-action waves-effect">
                <i class="fa fa-user mr-3"></i>HOME</a>
            <a href="#" class="list-group-item list-group-item-action waves-effect">
                <i class="fa fa-table mr-3"></i>ANNUAL RETURN</a>
            <a href="#" class="list-group-item list-group-item-action waves-effect">
                <i class="fa fa-map mr-3"></i>TRACK STATUS</a>
            <a href="#" class="list-group-item list-group-item-action waves-effect">
                <i class="fa fa-money mr-3"></i>SERVICES</a>
        </div>

    </div>
    <!-- Sidebar -->

</header>
<!--Main Navigation-->

<!--Main layout-->
<main class="pt-5 mx-lg-5">
    <div class="container-fluid mt-5">

        <!-- Heading -->
        <div class="card mb-4 wow fadeIn">

            <!--Card content-->
            <div class="card-body d-sm-flex justify-content-between">

                <h4 class="mb-2 mb-sm-0 pt-1">
                    <a href="https://mdbootstrap.com/material-design-for-bootstrap/" target="_blank">Dashboard</a>
                </h4>


            </div>
            <div class="wrapper">
                <ul id="wt">
                    <li class="wt0">
                        <div id="menu-button">
                            <div class="bar"></div>
                            <div class="bar"></div>
                            <div class="bar"></div>
                        </div>
                    </li>
                    <li class="wt0">Act</li>
                    <li class="wt0">Application</li>
                    <li class="wt0">Payment</li>
                    <li class="wt0">Contact</li>
                </ul>
            </div>
        </div>
    </div>



    </main>
<!--Main layout-->







<div class="card" style="width: 18rem;">
    <img class="card-img-top" src="homepage/img/graph.png" alt="Card image cap">
    <div class="card-body">
        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    </div>
</div>





<div class="col-lg-4 col-md-12 mb-4">

    <!--Card-->
    <div class="card">

        <!-- Card header -->
        <div class="card-header">RETURN GENERATED</div>

        <!--Card content-->
        <div class="card-body">

            <canvas id="lineChart"></canvas>

        </div>

    </div>
    <!--/.Card-->

</div>





<div class="col-lg-4 col-md-12 mb-4">

    <!--Card-->
    <div class="card">

        <!-- Card header -->
        <div class="card-header">RETURN INSPECTION</div>

        <!--Card content-->
        <div class="card-body">

            <canvas id="lineChart"></canvas>

        </div>

    </div>
    <!--/.Card-->

</div>




<div class="col-lg-4 col-md-12 mb-4">

    <!--Card-->
    <div class="card">

        <!-- Card header -->
        <div class="card-header">RETURN SUBMITTED</div>

        <!--Card content-->
        <div class="card-body">

            <canvas id="lineChart"></canvas>

        </div>

    </div>
    <!--/.Card-->

</div>















































<!--Footer-->
<footer class="page-footer text-center font-small primary-color-dark darken-2 mt-4 wow fadeIn">



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





<script type="text/javascript">
    // Animations initialization
    new WOW().init();
</script>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha384-tsQFqpEReu7ZLhBV2VZlAu7zcOV+rXbYlF2cqB8txI/8aZajjp4Bqd+V6D5IgvKT" crossorigin="anonymous"></script>
<script>
    let menu = $('.wt0:first-child'),
        menuButton = $('#menu-button'),
        Act = $('.wt0:nth-child(2)'),
        Application = $('.wt0:nth-child(3)'),
        Payment = $('.wt0:nth-child(4)'),
        contact = $('.wt0:nth-child(5)');

    //Look at this mess, I'll have to refactor it
    menu.on('click',() => {
        menuButton.toggleClass('active');
    if(menuButton.hasClass('active')){
        Act.animate({'left':'110px','opacity':'1','z-index':'8'},500);
        Application.animate({'left':'210px','opacity':'1','z-index':'6'},500);
        Payment.animate({'left':'310px','opacity':'1','z-index':'4'},500);
        contact.animate({'left':'410px','opacity':'1','z-index':'2'},500);
    }
    else {
        Act.animate({'left':'0','opacity':'0'},500);
        Application.animate({'left':'0','opacity':'0'},500);
        Payment.animate({'left':'0','opacity':'0'},500);
        contact.animate({'left':'0','opacity':'0'},500);
    }
    });
</script>
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-36251023-1']);
    _gaq.push(['_setDomainName', 'jqueryscript.net']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>


</body>

</html>