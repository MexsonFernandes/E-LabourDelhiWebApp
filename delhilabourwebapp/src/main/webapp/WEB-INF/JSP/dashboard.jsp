<div id="auth" hidden="hidden"><%=request.getSession().getAttribute("session")%></div>
<script>
    if(document.getElementById('auth').innerText == "null"){
        document.location.href = "/";
    }
</script>
<!DOCTYPE html>
<html lang="en">



<head>

    <meta charset="utf-8">

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>E-Labour Delhi</title>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- Bootstrap core CSS -->
    <link href="dashboard/css/bootstrap.min.css" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="dashboard/css/mdb.min.css" rel="stylesheet">
    <!-- Your custom styles (optional) -->
    <link href="dashboard/css/style.min.css" rel="stylesheet">
    <link rel="icon" href="homepage/img/labor-man.png" type="image/ico" sizes="16x16">
    <script src="https://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script>


//        $( document ).ready(function() {
//            $.ajax({
//                url : "/userDashboard",
//                type: "GET",
//                data : "",
//                success: function(data)
//                {
//                    $('#content').text("");
//                    document.getElementById('content').innerHTML = data;
//                },
//                error: function(xhr, status, error) {
//                    alert(xhr.responseText);
//
//                }
//            });
//        });
    </script>
</head>

<body class="fixed-sn navy-blue-skin" style="overflow-x:hidden">

<!--Main Navigation-->
<header>

    <!-- Navbar -->
    <nav class="navbar fixed-top navbar-expand-lg navbar-light white scrolling-navbar">
        <div class="container-fluid">

            <!-- Brand -->
            <a class="navbar-brand waves-effect">
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
                        <a class="nav-link waves-effect" href="/">Home
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/#aboutus">About Us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="faqs">FAQs</a>
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

                <ul class="navbar-nav nav-flex-icons">

                    <li class="nav-item">
                        <a  target="_self" onclick="logout();" class="nav-link border border-light rounded waves-effect">
                            </i>LOGOUT
                        </a>
                    </li>
                    <script>

                        function logout() {
                            if(confirm("Are you sure?")){
                                document.location.href = "logout";
                            }
                        }
                    </script>
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
            <a href="/dashboard" class="list-group-item active waves-effect">
                <i class="fa fa-pie-chart mr-3"></i>Dashboard
            </a>

            <a id="acts" onclick="acts();" class="list-group-item list-group-item-action waves-effect">
                <i class="fa fa-user mr-3"></i>ACTS</a>
            <%--<a id="establishment" onclick="establishment();" class="list-group-item list-group-item-action waves-effect">--%>
                <%--<i class="fa fa-table mr-3"></i>ESTABLISHMENT</a>--%>
            <a id="annual" onclick="annual();" class="list-group-item list-group-item-action waves-effect">
                <i class="fa fa-map mr-3"></i>ANNUAL RETURN</a>
            <a id="profile" onclick="profile();" class="list-group-item list-group-item-action waves-effect">
                <i class="fa fa-money mr-3"></i>PROFILE</a>
        </div>

    </div>

    <%--ajax to include dashboard forms--%>
    <script type="text/javascript">
        var f = document.getElementById('form');
        if(f)
            f.innerText = "";
    </script>
    <script type="text/javascript">

    function acts() {

        $.ajax({
            url : "/acts",
            type: "GET",
            data : "",
            success: function(data)
            {

                $('#content').text("");
                $('#dash').text("");
                $('#form').text("");
                document.getElementById('content').innerHTML = data;
                $('#topmenu').text(" ACTS");

            },
            error: function(xhr, status, error) {
                alert(xhr.responseText);

            }
        });
        }
    function annual() {

        $.ajax({
            url : "/annual",
            type: "GET",
            data : "",
            success: function(data)
            {
                $('#content').text("");
                $('#dash').text("");
                $('#form').text("");
                document.getElementById('content').innerHTML = data;
                $('#topmenu').text(" Unified Annual Return Form Filling");
            },
            error: function(xhr, status, error) {
                alert(xhr.responseText);
            }
        });
    }
    function establishment() {

        $.ajax({
            url : "/establishment",
            type: "GET",
            data : "",
            success: function(data)
            {

                $('#content').text("");
                $('#dash').text("");

                document.getElementById('content').innerHTML = data;
                $('#topmenu').text("  Apply for Establishment");
            },
            error: function(xhr, status, error) {
                alert(xhr.responseText);

            }
        });
    }

    function profile() {

        $.ajax({
            url : "/profile",
            type: "GET",
            data : "",
            success: function(data)
            {

                $('#content').text("");
                $('#dash').text("");
                $('#form').text("");
                document.getElementById('content').innerHTML = data;
                $('#topmenu').text(" Change Profile Settings");
            },
            error: function(xhr, status, error) {
                alert(xhr.responseText);

            }
        });
    }
    </script>
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
                    <span id="topbar"><div id="topmenu">Dashboard</div></span>
                </h4>

                <h4>
                    Hello, <%=request.getSession().getAttribute("username")%>
                </h4>

            </div>

        </div>
        <!-- Heading -->

        <!--Grid row-->
        <div id="content"></div>
        <!--Grid row-->
        <!-- Card -->
        <div class="card card-image" style="background-image: url('https://mdbootstrap.com/img/Photos/Horizontal/Work/4-col/img%20%2814%29.jpg');">

            <!-- Content -->


        </div>
            <!-- Content -->
        </div>
        <!-- Card -->




    <blockquote class="blockquote bq-primary">
        <p class="bq-title">About Portal</p>
        <p>The annual returns can be filled under various ACTS by the employer. This portal lets the new user to REGISTER and fill his Occupation and AADHAR details which will let user to select the particular ACTS applicable on him and can proceed.
        This portal is helpful for the GOVERNMENT OF DELHI which doesnt let the existing user or same person to file the annual return. This
        prevents government from cheating of employer who fills annual return changing his states and filling. Linking Aadhar will provide Integrity and Authentiated user to this portal.
        </p>
        </br>
        <a href="https://shramsuvidha.gov.in/home"> SHRAM-SUVIDHA-PORTAL</a>
                   </blockquote>

    <blockquote class="blockquote bq-warning">
        <p class="bq-title">MISSION</p>
        <p>OUR VISION to provide AUTHENTICATE USER, no user can file annual return without AADHAR card and OCCUPATION filled. EMPLOYER/LABOUR can only
        fill another OCCUPATION in annual. If user want to change his OCCUPATION then he has to fill APPLICATION which will be sent to admin and will be further proceed to check authenticity.
        </p>
    </blockquote>

    <blockquote class="blockquote bq-success">
        <p class="bq-title">
            DATABASE
        </p>
        <p>
            GOVERNMENT admin gets the EXCEL files generated of annual returns.
            Database is centralised where forms , UNIQUE IDENTIFICATION NUMBER and AADHAR DETAILS are stored.
            Admin can acess and can see through users verification in case of filling new occupation.

        </p>
    </blockquote>













        <script type="text/javascript">
            var canvas = document.getElementById("total");
            var ctx=canvas.getContext("2d");
            ctx.font="80px Comic Sans MS";
            ctx.fillStyle = "#1C2331";
            ctx.textAlign = "center";
            ctx.fillText("0", canvas.width/2, canvas.height/2);

            var canvas = document.getElementById("submitted");
            var ctx=canvas.getContext("2d");
            ctx.font="80px Comic Sans MS";
            ctx.fillStyle = "#1C2331";
            ctx.textAlign = "center";
            ctx.fillText("0", canvas.width/2, canvas.height/2);

            var canvas = document.getElementById("authorized");
            var ctx=canvas.getContext("2d");
            ctx.font="80px Comic Sans MS";
            ctx.fillStyle = "#1C2331";
            ctx.textAlign = "center";
            ctx.fillText("0", canvas.width/2, canvas.height/2);

            var canvas = document.getElementById("establish");
            var ctx=canvas.getContext("2d");
            ctx.font="80px Comic Sans MS";
            ctx.fillStyle = "#1C2331";
            ctx.textAlign = "center";
            ctx.fillText("0", canvas.width/2, canvas.height/2);

            var canvas = document.getElementById("rejected");
            var ctx=canvas.getContext("2d");
            ctx.font="80px Comic Sans MS";
            ctx.fillStyle = "#1C2331";
            ctx.textAlign = "center";
            ctx.fillText("0", canvas.width/2, canvas.height/2);

            var canvas = document.getElementById("notsubmitted");
            var ctx=canvas.getContext("2d");
            ctx.font="80px Comic Sans MS";
            ctx.fillStyle = "#1C2331";
            ctx.textAlign = "center";
            ctx.fillText("0", canvas.width/2, canvas.height/2);
        </script>
        <!--Grid row-->

        <!--Grid row-->

    </div>
</main>
<!--Main layout-->

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

    function validateForm() {
        var name =  document.getElementById('cName').value;
        if (name.trim() == "") {
            document.getElementById('status').innerHTML = "Name cannot be empty";
            return false;
        }
        var email =  document.getElementById('cEmail').value;
        if (email.trim() == "") {
            document.getElementById('status').innerHTML = "Email cannot be empty";
            return false;
        } else {
            var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            if(!re.test(email)){
                document.getElementById('status').innerHTML = "Email format invalid";
                return false;
            }
        }
        var subject =  document.getElementById('cSubject').value;
        if (subject.trim() == "") {
            document.getElementById('status').innerHTML = "Subject cannot be empty";
            return false;
        }
        var message =  document.getElementById('cMessage').value;
        if (message.trim() == "") {
            document.getElementById('status').innerHTML = "Message cannot be empty";
            return false;
        }
        document.getElementById('status').innerHTML = "Sending...";
        formData = {
            'name'     : $('input[name=cName]').val(),
            'email'    : $('input[name=cEmail]').val(),
            'subject'  : $('input[name=cSubject]').val(),
            'message'  : $('textarea[name=cMessage]').val()
        };


        $.ajax({
            url : "/contactUs",
            type: "POST",
            data : formData,
            success: function(data)
            {
                console.log(data)
                $('#status').text(data.message);
                if (data=="Data Saved") {  //If mail was sent successfully, reset the form.
                    $('#contact-form').closest('form').find("input[type=text], textarea").val("");
                    $('#resultContainer').text("Your response has been recorded on our system.");
                    $('#status').text("");
                }else{
                    $('#status').text("There was some error while sending your message to server.");
                }
            },
            error: function(xhr, status, error) {
                //alert(xhr.responseText);
                $('#status').text("There was some error while sending your message to server.");
            }
        });
    }

    function sendLogin() {
        var loginData = document.getElementById('lData').value;
        if(loginData.trim() == ""){
            $(document.getElementById("lData")).addClass("invalid");
            return false;
        }
        if(isNaN(loginData)==true){
            var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            if(!re.test(loginData)){
                $(document.getElementById("lData")).addClass("invalid");
                return false;
            }
        }
        if(loginData.length != 10 && isNaN(loginData)!=true){
            $(document.getElementById("lData")).addClass("invalid");
            return false;
        }
        $('#loginStatus').text("Sending...");
        formData = {
            'lData' : $('input[name=lData]').val(),
        };

        $.ajax({
            url : "/ServletLogin",
            type: "POST",
            data : formData,
            success: function(data)
            {
                console.log(data)

                if (data=="OTP sent") {  //If mail was sent successfully, reset the form.
                    $('#loginStatus').text("OTP has been sent successfully.");
                    $('#loginStatus').css('color', 'green');
                    $('#loginButton').prop('onclick',null);
                    $('#lOTP').prop("disabled",false);
                    $('#loginButton').on('click',checkOTP);
                    document.getElementById('loginButton').onclick = checkOTP;

                }else{
                    $('#loginStatus').text("We cannot find you!!!");
                    $('#loginStatus').css('color', 'red');
                }
            },
            error: function(xhr, status, error) {
                //alert(xhr.responseText);
                $('#loginStatus').text("There was some error while sending your message to server.");
                $('#loginStatus').css('color', 'red');
            }
        });
    }
    function checkOTP(){
        $('#loginStatus').text("Validating OTP");
        $('#loginStatus').css('color', 'red');
        formData = {
            'username'     : $('input[name=lData]').val(),
            'otp'    : $('input[name=lOTP]').val(),
        };
        console.log(formData.String);
        $.ajax({
            url : "/login",
            type: "POST",
            data : formData,
            success: function(data)
            {
                console.log(data)
                if (data!="dashboard") {  //If mail was sent successfully, reset the form.
                    $('#loginStatus').text("OTP is invalid.");
                    $('#loginStatus').css('color', 'red');
                }
                else{
                    $('#loginButton').prop('onclick',null);
                    document.getElementById('loginButton').innerText = "Redirecting to Dashboard";
                    $('#loginButtonA').attr('href','dashboard');
                    $('#loginStatus').text("You are in...");
                    $('#loginStatus').css('color', 'green');
                    document.location.href = "/dashboard";
                }
            },
            error: function(xhr, status, error) {
                //alert(xhr.responseText);
                $('#loginStatus').text("There was some error while sending your message to server.");
                $('#loginStatus').css('color', 'red');
            }
        });
    }





    function sendRegister() {
        var name =  document.getElementById('rUsername').value;
        if (name.trim() == "") {
            $(document.getElementById("rUsername")).addClass("invalid");
            return false;
        }
        var fullname =  document.getElementById('rFullName').value;
        if (fullname.trim() == "") {
            $(document.getElementById("rFullName")).addClass("invalid");
            return false;
        }
        var email =  document.getElementById('rEmail').value;
        if (email.trim() == "") {
            $(document.getElementById("rEmail")).addClass("invalid");
            return false;
        } else {
            var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            if(!re.test(email)){
                $(document.getElementById("rEmail")).addClass("invalid");
                return false;
            }
        }

        var phone =  document.getElementById('rNumber').value;
        if (phone.trim() == "") {
            $(document.getElementById("rNumber")).addClass("invalid");
            return false;
        }else if(phone.length != 10){
            $(document.getElementById("rNumber")).addClass("invalid");
            return false;
        }
        else if(isNaN(phone)==true){
            $(document.getElementById("rNumber")).addClass("invalid");
            return false;
        }
        $('#registerStatus').text("Sending...");
        formData = {
            'rUsername'     : $('input[name=rUsername]').val(),
            'rEmail'    : $('input[name=rEmail]').val(),
            'rFullName'  : $('input[name=rFullName]').val(),
            'rNumber'  : $('input[name=rNumber]').val()
        };
        console.log(formData.String);
        $.ajax({
            url : "/ServletRegister",
            type: "POST",
            data : formData,
            success: function(data)
            {
                console.log(data)
                $('#status').text(data.message);
                if (data=="Registered") {  //If mail was sent successfully, reset the form.
                    $('#registerStatus').text("Successfully registered, Mail/Message sent. You can login now.");
                    $('#registerStatus').css('color', 'green');
                }else if (data =="Username Exist"){
                    $('#registerStatus').text("User Name already exist in our system.");
                    $('#registerStatus').css('color', 'red');
                }else if (data =="exist"){
                    $('#registerStatus').text("User already exist in our system.");
                    $('#registerStatus').css('color', 'red');
                }else{
                    $('#registerStatus').text("There was some error in Server. Try again.");
                    $('#registerStatus').css('color', 'red');
                }
            },
            error: function(xhr, status, error) {
                //alert(xhr.responseText);
                $('#registerStatus').text("There was some error while sending your message to server.");
                $('#registerStatus').css('color', 'red');
            }
        });
    }


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
    .page-footer, .top-nav-collapse {
        background-color: #1C2331;
    }.page-footer, .top-nav-collapse {
         background-color: #1C2331;
     }
</style>
</body>

</html>

