<!DOCTYPE html>
<br lang="en">

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
                <li class="nav-item">
                    <a class="nav-link" href="help">Help</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="careers">Careers
                        <span class="sr-only">(current)</span>
                    </a>
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
<br/>





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









<main>
    <div class="container">

        <!--Section: Main info-->
        <section class="mt-5 wow fadeIn">

            <!--Grid row-->
            <div class="row">

<div class="card">
    <div class="card-body">
        <h4 class="card-title">BACHPAN BACHAO ANDOLAN</h4>
        <h6 class="card-subtitle mb-2 text-muted">EDUCATE CHILD, ONE STEP AHEAD TO DEVELOPMENT COUNTRY </h6>
        <p class="card-text">PURPOSE: The stated vision of Bachpan Bachao Andolan (BBA) is "to create a child friendly society where all children are free from exploitation and receive free and quality education. It aims to identify, liberate, rehabilitate and educate children in servitude through direct intervention, child and community participation, coalition building, consumer action, promoting ethical trade practices and mass gaming."</p>
        <a href="#" class="card-link"><a href="http://www.bba.org.in/"> http://www.bba.org.in/</a></a>
        </div>
</div>
            </div>
                <br/><br/>
            <div class="row">
<div class="card">
    <div class="card-body">
        <h4 class="card-title">Campaigns</h4>
        <h6 class="card-subtitle mb-2 text-muted">BBA has led the largest civil society initiative in the world against child labour in the form of the Global March Against Child Labour in 1998, leading to ILO Convention 182 on Worst Forms of Child Labour</h6>
        <p class="card-text">One of the recent campaigns of BBA include:

        <li>Child Labour Free India Campaign: for an amendment in Child Labour (Prohibition & Regulation) Act, 1986 for total abolition on child labour till the age of 14 yrs., in line with ILO Convention 138.[6]</li>

        <li> Right to Education Campaign: </li>

        <li>In 2001, BBA had led the campaign demanding Fundamental Right to Education, with over 180 Members of Parliament and a 15,000 km. long march across the country, resulting in a constitutional amendment and the Right of Children to Free and Compulsory Education Act.</li>
        <li>Child Domestic Labour campaign</li>

        <li>6487 Letters sent to all judges in High Court, Supreme Court, Education department, social welfare department, Commissions, members Lok Sabha, Rajya Sabha etc. to create awareness</li>
        <li>  16140 Stickers pasted in total 320 villages and RWAs across the country.</li>
        <li>In Delhi, 225 Resident Welfare Associations pledged to make their home child labour free.</li>
        <li>Mukti Caravan (campaign against child trafficking for forced labour)</li>

        <li> Covered 158 villages in UP, Bihar, Delhi and Rajasthan</li>
        <li>750 street plays, approx. 3500 wall writings, rallies, Public Vigilance Committees 70 formed, 250 schools reached</li>
        <li>Follow up of 137 child labourers, 2 child marriages stopped</li>
        <li>Complaint received – 350 approx</li>
        <li>Missing Children Campaign: biggest ever research undertaken on missing children, resulting in Supreme Court issuing notice to all states and union territories on missing children.</li></p>
        <a href="http://bba.org.in/mindtropes/how-we-work/" class="card-link">HOW-WE-WORK</a>
        <a href="http://bba.org.in/mindtropes/get-involved/" class="card-link">GET-ENVOLVED</a>
    </div>
</div> </div>
            <br/><br/>
            <div class="row">
<div class="card">
    <div class="card-body">
        <h4 class="card-title">BE-A-MAN</h4>
        <h6 class="card-subtitle mb-2 text-muted">If you see any kind of child abuse:</h6>
        <p class="card-text">
        <li>Call 1098(Toll-Free) :A toll free 24-hour telephone help line 1098 for children in distress can be accessed in 72 cities of the country.</li>

        <li>Contact to local police station.</li>

        <li>Contact local NGO’s for help.</li>

        <li>Complain to National Commission for the Protection of Child Rights (NCPCR) and State Commissions for the Protection of Child Rights (SCPCRs)</li>

        <li>A complaint alleging the commission of any act amounting to abuse of a child can be made to the police. The Police helpline number is 100.</li>

        <li>In case the police fails to register a FIR or does not investigate the case, then the aggrieved party can write an application to the Superintendent of Police under Section 154(3) of CrPC.</li>

        <li>Even if there is failure on the part of the Superintendent of police to take action, or that even after registering it no proper investigation is held, the aggrieved party can file an application under Section 156(3) of CrPC before the learned Magistrate concerned. In such cases the Magistrate can direct the FIR to be registered and also can direct a proper investigation to be made, in a case where, according to the aggrieved person, no proper investigation was made. The Magistrate can also under the same provision monitor the investigation to ensure a proper investigation.</li>

        <li>An online complaint can be made at the website of the National Commission for Protection of Children’s Rights by clicking on the following link: </li></li></p>
        <a href="http://ncpcr.gov.in/" class="card-link">National-Commission-for-protection-of-child-right</a>
        <a href="http://unicef.in/Story/190/Child-Protection-In-India" class="card-link">U-N-I-C-E-F I-N-D-I-A</a>
    </div>
</div>

            </div>
            <br/><br/>

                <div class="row">
<div class="card">
    <div class="card-body">
        <h4 class="card-title">OUR SUPPORT TO STOP CHILD LABOUR:</h4>
        <ol style="margin-left: -5px;"><li><a href="http://conscious-reality.com/wp-admin/www.alison.com" target="_blank">ALISON</a> -  over 60 million lessons and records 1.2 million unique visitors per month</li>
            <li><a href="http://conscious-reality.com/wp-admin/www.coursera.org" target="_blank">COURSERA</a> - Educational website that works with universities to get their courses on the Internet, free for you to use. Learn from over 542 courses.</li>
            <li><a href="http://ureddit.com/" target="_blank">The University of Reddit</a> - The free university of Reddit.</li>
            <li><a href="https://www.udacity.com/" target="_blank">UDACITY</a> - Advance your education and career through project-based online classes, mainly focused around computer, data science and mathematics.</li>
            <li><a href="http://ocw.mit.edu/index.htm" target="_blank">MIT Open CourseWare</a> - Free access to quite a few MIT courses that are on par with what you'd expect from MIT.</li>
            <li><a href="http://www.openculture.com/" target="_blank">Open Culture</A> - Compendium of free learning resources, including courses, textbooks, and videos/films.</li>
            <li><a href="http://noexcuselist.com/testing/" target="_blank">No Excuse List</a> - Huge list of websites to learn from.</li>
            <li><a href="http://oyc.yale.edu/" target="_blank">Open YALE Courses</a> - Open Yale Courses provides free and open access to a selection of introductory courses taught by distinguished teachers and scholars at Yale University All lectures were recorded in the Yale College classroom and are available in video, audio, and text transcript formats. Registration is not required.</li>
            <li><a href="https://www.khanacademy.org/" target="_blank">Khan Academy</a> &#8211; Watch thousands of micro-lectures on topics ranging from history and medicine to chemistry and computer science.</li>
            <li><a href="https://www.zooniverse.org/" target="_blank">Zooniverse</a> - Take part in a huge variety of interesting studies of nature, science, and culture.</li>
            <li><a href="http://ocw.tufts.edu/" target="_blank">TUFTS Open CourseWare</a> - Tufts OpenCourseWare is part of a new educational movement initiated by MIT that provides free access to course content for everyone online. Tufts' course offerings demonstrate the University's strength in the life sciences in addition to its multidisciplinary approach, international perspective and underlying ethic of service to its local, national and international communities.</li>
            <li><a href="http://science.howstuffworks.com/" target="_blank">How Stuff Works?</a> - More scientific lessons and explanations than you could sort through in an entire year.</li>
            <li><a href="http://www.freelearningtools.org/harvard-medical-school-open-courseware-initiative/" target="_blank">Harvard Medical School Open Courseware</a> - The mission of the Harvard Medical School Open Courseware Initiative is to exchange knowledge from the Harvard community of scholars to other academic institutions, prospective students, and the general public.</li>
            <li><a href="http://videolectures.net/" target="_blank">VideoLectures.NET</a> - the title says it all - amazing video lectures on many topics.</li>
            <li><a href="http://www.ted.com/" target="_blank">TED</a> - Motivational and educational lectures from noteworthy professionals around the world.</li>
            <li><a href="http://www.shodor.org/" target="_blank">Shodor</a> - A non-profit research and education organisation dedicated to the advancement of science and math education, specifically trough the use of modeling and simulation technologies. Included in this site are instructional resources, software, interactive lessons, explorations and information about workshops for students, teachers and learners of all ages on mathematics and science. Make sure you check Shodor Interactive - a great collection of interactive math, geometry, fractal, probability, algebra and statistics activities.</li>
            <li><a href="https://www.udemy.com/courses/top-free" target="_blank">Udemy FREE Courses</A> - hundreds of experts teach on Udemy every month including New York Times best-selling authors, CEOs, Ivy League professionals and celebrity instructors. Courses include video, live lectures and tools to help teachers interact with students and track their progress. There are many free courses that can teach you business, law, programming, design, mathematics, science, photography, yoga and many more.</li>
            <li><a href="http://mathsandscience.com/" target="_blank">Maths & Science</a> - Courses, tests and learning materials about mathematics and science for students from 1 to 12 grade.</li>
            <li><a href="https://www.edx.org/" target="_blank">edX.org</a> - Free courses designed specifically for interactive study via the web, provided by MIT, Harvard, Barkley, Georgetown, Boston University, University of Washington, Karolinska Institute, Kyoto University and many more.</li>
        </ol>
    </div>
</div>
                </div>
            <br/><br/>
                    <div class="row">

                <div class="card" align="left">
                    <div class="card-body">
                        <h4 class="card-title">A complaint can also be addressed to:</h4>
                        <h6 class="card-subtitle mb-2 text-muted">Chairperson</h6>
                        <br class="card-text">National Commission for Protection of Child Rights,</br>
                        5th Floor, Chanderlok Building, 36, Janpath,</br>
                        New Delhi - 110 001</p>
                        <a href="#" class="card-link">complaints.ncpcr@gmail.com</a>

                    </div>
                </div>


            </div>
        </section>
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
    body{
        background: url('homepage/img/careerbackg.jpg') no-repeat center center fixed;
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
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
