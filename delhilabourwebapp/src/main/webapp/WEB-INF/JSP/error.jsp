<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 27-03-2018
  Time: 17:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>E-Labour Delhi</title>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- Bootstrap core CSS -->
    <link href="homepage/css/bootstrap.min.css" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="homepage/css/mdb.min.css" rel="stylesheet">
    <!-- Your custom styles (optional) -->
    <link href="homepage/css/style.min.css" rel="stylesheet">
    <link rel="icon" href="homepage/img/labor-man.png" type="image/ico" sizes="16x16">
    <style>
        table td{
            vertical-align:top;
            border:solid 1px #888;
            padding:10px;
        }
    </style>
</head>
<body>
<main class="container pt-3 m-t-3">
    <!--Main layout-->

    <!-- First row -->
    <div class="row">
        <div class="col-md-6 float-md-none mx-auto">
            <img src="https://mdbootstrap.com/img/Others/404_mdb.png" alt="Error 404" class="img-fluid wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
        </div>
    </div>
    <!-- /.First row -->

    <!-- Second row -->
    <div class="row mt-3">
        <div class="col-md-12 text-center mb-r">
            <h2 class="h2-responsive wow fadeIn" data-wow-delay="0.2s" style="font-weight: 500; visibility: visible; animation-name: fadeIn; animation-delay: 0.2s;">Oops! This obviously isn't a page you were looking for.</h2>
            <p class="wow fadeIn" data-wow-delay="0.4s" style="font-size: 1.25rem; visibility: visible; animation-name: fadeIn; animation-delay: 0.4s;">Please, let us know how you got here, and use <a href="/#contact">contact us</a> form to help us get back to safe harbor.</p>
 </div>
    </div>
    <!-- /.Second row -->
    <div align="center">
        <h1>SIH GRAND FINALE DEBUGGING PAGE</h1>
        <table>
            <tr>
                <td>Date</td>
                <td>${timestamp}</td>
            </tr>
            <tr>
                <td>Error</td>
                <td>${error}</td>
            </tr>
            <tr>
                <td>Status</td>
                <td>${status}</td>
            </tr>
            <tr>
                <td>Message</td>
                <td>${message}</td>
            </tr>
            <tr>
                <td>Exception</td>
                <td>${exception}</td>
            </tr>
            <tr>
                <td>Trace</td>
                <td>
                    <pre>${trace}</pre>
                </td>
            </tr>
        </table>
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
