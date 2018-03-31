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
    <link rel="icon" href="dashboard/img/labor-man.png" type="image/ico" sizes="16x16">
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

<body class="fixed-sn navy-blue-skin">

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

        function acts() {

            $.ajax({
                url : "/acts",
                type: "GET",
                data : "",
                success: function(data)
                {

                    $('#content').text("");
                    $('#dash').text("");
                    document.getElementById('content').innerHTML = data;
                    var s =document.getElementById('h');
                    var f = document.getElementById('form');
                    if(f)
                        f.innerText = "";
                    if(s)
                        s.innerText="";
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
                    document.getElementById('content').innerHTML = data;
                    var s =document.getElementById('h');
                    if(s)
                        s.innerText="";

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
                    var s =document.getElementById('h');
                    var f = document.getElementById('form');
                    if(f)
                        f.innerText = "";
                    if(s)
                        s.innerText="";
                    document.getElementById('content').innerHTML = data;
                    $('#topmenu').text("  Apply for Establishment");
                },
                error: function(xhr, status, error) {
                    alert(xhr.responseText);

                }
            });
        }

        function profile() {
            var s =document.getElementById('h');
            var f = document.getElementById('form');
            if(f)
                f.innerText = "";
            if(s)
                s.innerText="";
            $.ajax({
                url : "/profile",
                type: "GET",
                data : "",
                success: function(data)
                {

                    $('#content').text("");
                    $('#dash').text("");
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