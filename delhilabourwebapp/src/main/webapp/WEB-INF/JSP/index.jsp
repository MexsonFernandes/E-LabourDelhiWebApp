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
            <a class="nav-link" href="#">Home
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#aboutus">About Us</a>
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
            <a class="nav-link" href="#contact" onclick="document.getElementById('changeFormText').innerText='Contact Us';">Contact Us</a>
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





  <!--Carousel Wrapper-->
  <div id="carousel-example-1z" class="carousel slide carousel-fade" data-ride="carousel">

    <!--Indicators-->
    <ol class="carousel-indicators">
      <li data-target="#carousel-example-1z" data-slide-to="0" class="active"></li>
      <li data-target="#carousel-example-1z" data-slide-to="1"></li>
      <li data-target="#carousel-example-1z" data-slide-to="2"></li>
    </ol>
    <!--/.Indicators-->

    <!--Slides-->
    <div class="carousel-inner" role="listbox">

      <!--First slide-->
      <div class="carousel-item active">
        <div class="view" style="background-image: url('homepage/img/SLIDE1.png'); background-repeat: no-repeat; background-size: cover;">

          <!-- Mask & flexbox options-->
          <div class="mask rgba-black-light d-flex justify-content-center align-items-center">

            <!-- Content -->
            <div class="text-center white-text mx-5 wow fadeIn">
              <h1 class="mb-4">
                <strong>WELCOME TO DELHI LABOUR WEBSITE</strong>
              </h1>

              <p>
                <strong>Get familiar with our website</strong>
              </p>

              <p class="mb-4 d-none d-md-block">
                <strong>Use different options available on top bar to navigate to various pages available. Use HELP tab to know more.</strong>
              </p>

              <a href="login" class="btn btn-outline-white btn-lg">GET STARTED
              </a>
            </div>
            <!-- Content -->

          </div>
          <!-- Mask & flexbox options-->

        </div>
      </div>
      <!--/First slide-->

      <!--Second slide-->
      <div class="carousel-item">
        <div class="view" style="background-image: url('homepage/img/SLIDE2.jpg'); background-repeat: no-repeat; background-size: cover;">

          <!-- Mask & flexbox options-->
          <div class="mask rgba-black-light d-flex justify-content-center align-items-center">

            <!-- Content -->
            <div class="text-center white-text mx-5 wow fadeIn">
              <h1 class="mb-4">
                <strong>Start applying for annual return form</strong>
              </h1>

              <p>
                <strong>Login/Register to website to start filling annual return</strong>
              </p>

              <p class="mb-4 d-none d-md-block">
                <strong>We have used user-friendly form navigation so that any normal user will find ease in filling</strong>
              </p>

              <a href="login" class="btn btn-outline-white btn-lg">START FILLING
              </a>
            </div>
            <!-- Content -->

          </div>
          <!-- Mask & flexbox options-->

        </div>
      </div>
      <!--/Second slide-->

      <!--Third slide-->
      <div class="carousel-item">
        <div class="view" style="background-image: url('homepage/img/SLIDE3.jpg'); background-repeat: no-repeat; background-size: cover;">

          <!-- Mask & flexbox options-->
          <div class="mask rgba-black-light d-flex justify-content-center align-items-center">

            <!-- Content -->
            <div class="text-center white-text mx-5 wow fadeIn">
              <h1 class="mb-4">
                <strong>Help and Support</strong>
              </h1>

              <p>
                <strong>Use HELP, FAQs and Contact Us option available on navbar to get started with our website.</strong>
              </p>

              <p class="mb-4 d-none d-md-block">
                <strong>We have build user-oriented website containing all the required information to get going. If you want some changes then
                you are free to send us some suggestions. We will be happy to process your request.</strong>
              </p>

              <a href="#contact" class="btn btn-outline-white btn-lg" onclick="document.getElementById('changeFormText').innerText='Feedback';">FEEDBACK US
              </a>
            </div>
            <!-- Content -->

          </div>
          <!-- Mask & flexbox options-->

        </div>
      </div>
      <!--/Third slide-->

    </div>
    <!--/.Slides-->

    <!--Controls-->
    <a class="carousel-control-prev" href="#carousel-example-1z" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carousel-example-1z" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    <!--/.Controls-->

  </div>
  <!--/.Carousel Wrapper-->

  <!--Main layout-->
  <main>
    <div class="container">

      <!--Section: Main info-->
      <section class="mt-5 wow fadeIn">

        <!--Grid row-->
        <div class="row">

          <!--Grid column-->
          <div class="col-md-6 mb-4">

            <img src="homepage/img/Labour.jpg" class="img-fluid z-depth-1-half" alt="">

          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-md-6 mb-4">

            <!-- Main heading -->
            <h3 class="h3 mb-3">INTRODUCTION</h3>

            <p>The Labour Department, Government of N.C.T. of Delhi is headed by Secretary (Labour), who is assisted by Commissioner,
                Special Labour Commissioner,Addl. Labour Commissioner, Joint Labour Commissioner, Deputy Labour Commissioners,
                Assistant Labour Commissioners, Chief Inspector of Factories, Electrical Inspector,
                Chief Inspector of Boilers, Chief Inspector of Shops and Establishments, Labour Officers, Welfare Officer and
                other supporting staff.
            </p>
            <hr>
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

        </div>
        <!--Grid row-->

      </section>
      <!--Section: Main info-->

      <hr class="my-5">

      <!--Section: Main features & Quick Start-->
      <section>

        <h3 class="h3 text-center mb-5" id="aboutus"><div style="height:70px"></div>
            ABOUT US</h3>

        <!--Grid row-->
        <div class="row wow fadeIn">

          <!--Grid column-->
          <div class="col-lg-6 col-md-12 px-4">

            <!--First row-->
            <div class="row">
              <div class="col-1 mr-3">

              </div>
              <div class="col-10">
                <h5 class="feature-title"></h5>
                <p class="grey-text">The Labour Department, Government of N.C.T. of Delhi is headed by Secretary (Labour), who is assisted by
                    Commissioner,Special  Labour Commissioner, Additional Labour Commissioner, Joint Labour Commissioners, Deputy Labour Commissioners,
                    Assistant Labour Commissioners, Chief Inspector of Factories, Electrical Inspector, Chief Inspector of Boilers,
                    Chief Inspector of Shops and Establishments, Labour Officers, Welfare Officer and other supporting staff. </p>
              </div>
            </div>
            <!--/First row-->

            <div style="height:30px"></div>

            <!--Second row-->
            <div class="row">
              <div class="col-1 mr-3">
              </div>
              <div class="col-10">
                <h5 class="feature-title"></h5>
                <p class="grey-text">To enable the industrial workers and their families to visit the places of historical and
                   religious importance, the Labour Department, Govt. of NCT of Delhi has set up Holiday Homes at Haridwar, Mussoorie,
                   Allahabad and Shimla.

                   The Department thus has a very wide spectrum of Labour oriented activities. This charter is a summarized information
                   on crucial activities. The Department would welcome suggestions for improvement of this website from the stake holders
                   and beneficiaries.
                </p>
              </div>
            </div>
            <!--/Second row-->

          </div>
          <!--/Grid column-->

          <!--Grid column-->
          <div class="col-lg-6 col-md-12">

            <p class="h5 text-center mb-4">We are against Child Labour</p>
            <div class="row features-small mb-5 mt-3 wow fadeIn">
              <img src="homepage/img/childlabour.png"/>
            </div>
          </div>
          <!--/Grid column-->

        </div>
        <!--/Grid row-->

      </section>
      <!--Section: Main features & Quick Start-->

      <hr class="my-5">

      <!--Section: Not enough-->
      <section id="labouracts">
          <div style="height:30px"></div>
        <h2 class="my-5 h3 text-center">LABOUR ACTS</h2>

        <!--First row-->
        <div class="row features-small mb-5 mt-3 wow fadeIn">

          <!--First column-->
          <div class="col-md-4">
            <!--First row-->
            <div class="row">
              <div class="col-2">
                <i class="fa fa-check-circle fa-2x indigo-text"></i>
              </div>
              <div class="col-10">
                <h6 class="feature-title">	Employees State Insurance Act, 1948 (the "ESI Act")</h6>
                  <p class="grey-text">The ESI Act provides for certain benefits to employees in case of sickness, maternity and employment injury.
                  </p>
                <div style="height:15px"></div>
              </div>
            </div>
            <!--/First row-->

            <!--Second row-->
            <div class="row">
              <div class="col-2">
                <i class="fa fa-check-circle fa-2x indigo-text"></i>
              </div>
              <div class="col-10">
                <h6 class="feature-title">	The Minimum Wages Act, 1948 (the "MW Act")</h6>
                <p class="grey-text">Under the MW Act, the State and Central Governments are empowered to notify the minimum wages payable to employees.
                </p>
                <div style="height:15px"></div>
              </div>
            </div>
            <!--/Second row-->

            <!--Third row-->
            <div class="row">
              <div class="col-2">
                <i class="fa fa-check-circle fa-2x indigo-text"></i>
              </div>
              <div class="col-10">
                <h6 class="feature-title">Contract Labour (Regulation and Abolition) Act, 1970 (the "CLRA Act")</h6>
                <p class="grey-text">The CLRA Act regulates the employment of contract labour in certain establishment</p>
                <div style="height:15px"></div>
              </div>
            </div>
            <!--/Third row-->

            <!--Fourth row-->
            <div class="row">
              <div class="col-2">
                <i class="fa fa-check-circle fa-2x indigo-text"></i>
              </div>
              <div class="col-10">
                <h6 class="feature-title">	The Payment of Bonus Act, 1965 (the "PB Act")</h6>
                <p class="grey-text">The PB Act as amended provides for payment of bonus on the basis of profit or on the basis of production or productivity</p>
                <div style="height:15px"></div>
              </div>
            </div>
            <!--/Fourth row-->
          </div>
          <!--/First column-->

          <!--Second column-->
          <div class="col-md-4 flex-center">
            <img src="homepage/img/labouracts.jpg" alt="Labour law acts description." class="z-depth-0 img-fluid">
          </div>
          <!--/Second column-->

          <!--Third column-->
          <div class="col-md-4 mt-2">
            <!--First row-->
            <div class="row">
              <div class="col-2">
                <i class="fa fa-check-circle fa-2x indigo-text"></i>
              </div>
              <div class="col-10">
                <h6 class="feature-title">Sexual Harassment of Women at Workplace Act, 2013 (the "SE Act")</h6>
                <p class="grey-text">The SE Act prescribes a mechanism for prevention and prohibition of workplace
                </p>
                <div style="height:15px"></div>
              </div>
            </div>
            <!--/First row-->

            <!--Second row-->
            <div class="row">
              <div class="col-2">
                <i class="fa fa-check-circle fa-2x indigo-text"></i>
              </div>
              <div class="col-10">
                <h6 class="feature-title">The Equal Remuneration Act, 1976 (the "ER Act")</h6>
                <p class="grey-text">The ER Act provides for the payment of equal remuneration to men and women workers for same or similar nature of work.</p>
                <div style="height:15px"></div>
              </div>
            </div>
            <!--/Second row-->

            <!--Third row-->
            <div class="row">
              <div class="col-2">
                <i class="fa fa-check-circle fa-2x indigo-text"></i>
              </div>
              <div class="col-10">
                <h6 class="feature-title">Child Labour (Prohibition and Regulation) Act, 1986</h6>
                <p class="grey-text">Prohibits the engagement of children in certain occupations and to prohibit the engagement of adolescents in hazardous occupations.
                </p>
                <div style="height:15px"></div>
              </div>
            </div>
            <!--/Third row-->

            <!--Fourth row-->
            <div class="row">
              <div class="col-2">
                <i class="fa fa-check-circle fa-2x indigo-text"></i>
              </div>
              <div class="col-10">
                <h6 class="feature-title">The Payment of Wages Act, 1936 the "PW Act")</h6>
                <p class="grey-text">The PW Act has been enacted to regulate the payment of wages in a particular form at regular intervals.</p>
                <div style="height:15px"></div>
              </div>
            </div>
            <!--/Fourth row-->
          </div>
          <!--/Third column-->

        </div>
        <!--/First row-->

      </section>
      <!--Section: Not enough-->

      <hr class="mb-5">

      <!--Section: More-->
      <section id="contact">

        <h2 class="my-5 h3 text-center" id="changeFormText">CONTACT US</h2>

          <p class="section-description">Do you have any questions? Please do not hesitate to contact us directly. Our team will come back to you within
            matter of hours to help you.</p>

          <div class="row">

            <!--Grid column-->
            <div class="col-md-8 col-xl-9">
              <form id="contact-form" name="contact-form" action="" method="POST">

                <!--Grid row-->
                <div class="row">

                  <!--Grid column-->
                  <div class="col-md-6">
                    <div class="md-form">
                      <input type="text" id="name" name="name" class="form-control">
                      <label for="name" class="">Your name</label>
                    </div>
                  </div>
                  <!--Grid column-->

                  <!--Grid column-->
                  <div class="col-md-6">
                    <div class="md-form">
                      <input type="text" id="email" name="email" class="form-control">
                      <label for="email" class="">Your email</label>
                    </div>
                  </div>
                  <!--Grid column-->

                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row">
                  <div class="col-md-12">
                    <div class="md-form">
                      <input type="text" id="subject" name="subject" class="form-control">
                      <label for="subject" class="">Subject</label>
                    </div>
                  </div>
                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row">

                  <!--Grid column-->
                  <div class="col-md-12">

                    <div class="md-form">
                      <textarea type="text" id="message" name="message" rows="2" class="form-control md-textarea"></textarea>
                      <label for="message">Your message</label>
                    </div>

                  </div>
                </div>
                <!--Grid row-->

              </form>

              <div class="center-on-small-only">
                <a class="btn btn-primary" onclick="validateForm();">Send</a>
              </div>
              <div id="status" style="color:red;"></div>
            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-md-4 col-xl-3" align="center">
              <ul class="contact-icons">
                <li   style="list-style-type:none;"><i class="fa fa-map-marker fa-2x"></i>
                  <p>OFFICE OF THE LABOUR COMMISSIONER<br/>
                    GOVERNMENT OF N.C.T. OF DELHI<br/>
                    5, SHAM NATH MARG,<br/>
                    DELHI - 110054.</p>
                </li>

                <li  style="list-style-type:none;"><i class="fa fa-phone fa-2x"></i>
                  <p>155214</p>
                </li>

                <li style="list-style-type:none;"><i class="fa fa-envelope fa-2x"></i>
                  <p><a href="mailto:labjlc3.delhi@nic.in">labjlc3.delhi@nic.in</a></p>
                </li>
              </ul>
            </div>
            <!--Grid column-->

          </div>

      </section>
      <!--Section: More-->

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
h
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
        var name =  document.getElementById('name').value;
        if (name == "") {
            document.getElementById('status').innerHTML = "Name cannot be empty";
            return false;
        }
        var email =  document.getElementById('email').value;
        if (email == "") {
            document.getElementById('status').innerHTML = "Email cannot be empty";
            return false;
        } else {
            var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            if(!re.test(email)){
                document.getElementById('status').innerHTML = "Email format invalid";
                return false;
            }
        }
        var subject =  document.getElementById('subject').value;
        if (subject == "") {
            document.getElementById('status').innerHTML = "Subject cannot be empty";
            return false;
        }
        var message =  document.getElementById('message').value;
        if (message == "") {
            document.getElementById('status').innerHTML = "Message cannot be empty";
            return false;
        }
        document.getElementById('status').innerHTML = "Sending...";
        document.getElementById('contact-form').submit();

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
</style>
</body>

</html>
