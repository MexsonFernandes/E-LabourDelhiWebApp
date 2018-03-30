
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

