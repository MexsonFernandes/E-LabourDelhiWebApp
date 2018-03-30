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
                <li class="nav-item active" id="hometab">
                    <a class="nav-link" href="/">Home
                        <span class="sr-only">(current)</span>
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

            <!-- Right -->
            <ul class="navbar-nav nav-flex-icons" id="ulLogin">
                <div id="auth" hidden="hidden   "><%=request.getSession().getAttribute("session")%></div>
                    <script type="text/javascript">
                        if(document.getElementById('auth').innerText === "null"){
                        document.getElementById('ulLogin').innerHTML ="<li class='nav-item'><a href='' class='btn btn-indigo btn-rounded my-3' data-toggle='modal' data-target='#modalLRForm'>LogIn/Register</a></li>";
                        }
                        else {
                            document.getElementById('ulLogin').innerHTML ="<li class='nav-item'><a href='dashboard' class='btn btn-indigo btn-rounded my-3'>Dashboard</a></li>";
                        }
                    </script>

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
                                <i class="fa fa-user prefix"></i>
                                <input type="text" id="lData" name="lData" class="form-control form-control-sm validate">
                                <label data-error="wrong" data-success="right" for="lData">Your mobile number / Email ID</label>
                            </div>

                            <div class="md-form form-sm mb-4">
                                <i class="fa fa-lock prefix"></i>
                                <input type="number" id="lOTP" name="lOTP" class="form-control form-control-sm validate" disabled>
                                <label data-error="wrong" data-success="right" for="lOTP">OTP</label>
                            </div>
                            <div id="loginStatus" style="color:red;">

                            </div>
                            <div class="text-center mt-2">
                                <a id="loginButtonA" target="_self">
                                    <button class="btn btn-info" onClick="sendLogin();" id="loginButton">Log in <i class="fa fa-sign-in ml-1"></i></button>
                                </a>
                            </div>
                        </div>



                    </div>
                    <!--/.Panel 7-->



                    <!--Panel 8-->
                    <div class="tab-pane fade" id="panel8" role="tabpanel">

                        <!--Body-->
                        <div class="modal-body">
                            <div class="md-form form-sm mb-5">
                                <i class="fa fa-user-circle-o prefix"></i>
                                <input type="text" name="rUsername" required="required" id="rUsername" class="form-control form-control-sm validate">
                                <label data-error="wrong" data-success="right" for="rUsername">Username</label>
                            </div>
                            <div class="md-form form-sm mb-5">
                                <i class="fa fa-address-book prefix"></i>
                                <input type="text" name="rFullName" id="rFullName" required="required" class="form-control form-control-sm validate">
                                <label data-error="wrong" data-success="right" for="rFullName">Full Name</label>
                            </div>
                            <div class="md-form form-sm mb-5">
                                <i class="fa fa-envelope prefix"></i>
                                <input type="text" name="rEmail" id="rEmail" required="required" class="form-control form-control-sm validate">
                                <label data-error="wrong" data-success="right" for="rEmail">Email ID</label>
                            </div>
                            <div class="md-form form-sm mb-5">
                                <i class="fa fa-phone prefix"></i>
                                <input type="text" name="rNumber" id="rNumber" required="required" class="form-control form-control-sm validate">
                                <label data-error="wrong" data-success="right" for="rNumber">Phone No</label>
                            </div>
                            <div class="md-form form-sm mb-5">
                                <i class="fa fa-user prefix"></i>
                                <input type="text" name="aadhar" id="aadhar" class="form-control form-control-sm validate">
                                <label data-error="wrong" data-success="right" for="lData">Your AADHAR Number</label>
                                <script>

                                </script>
                            </div>
                            <div id="registerStatus" style="color:red;">

                            </div>

                            <div class="text-center form-sm mt-2">
                                <button class="btn btn-info" onClick="sendRegister();">Sign up <i class="fa fa-sign-in ml-1"></i></button>
                            </div>

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




