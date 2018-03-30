


<%@include file="dashboard_header.jsp" %>
<h3><%=request.getSession().getAttribute("username")%></h3>
<div id="h">
<div class="form-group">
    <label class="control-label">Registration number of factory</label>
    <input type="text" name="registration_number" placeholder="Enter the registration number" class="form-control" required/>
</div>
    <input name="Act_name" content="FACTORY ACT">
<div class="form-group">
    <label class="control-label">Name of Factory</label>
    <input type="text" name="factory_name" placeholder="Enter the name of factory" class="form-control" required/>
</div>
<div class="form-group">
    <label class="control-label">Name of Occupier</label>
    <input type="text" name="name_occupier" placeholder="Enter the name of occupier" class="form-control" required/>
</div>
<div class="form-group">
    <label class="control-label">Name of the Manager</label>
    <input type="text" name="name_manager" placeholder="Enter the name of manager" class="form-control" required/>
</div><div class="form-group">
    <script type="text/javascript">
        document.getElementById('topmenu').innerText = " Apply for Factory Act";
    </script>
    <label class="control-label">Full Postal Address</label>
    <textarea rows="5" name="postal_address" placeholder="Enter your address" class="form-control" required></textarea>
</div>
    <div class="form-group">
    <label class="control-label">Nature Of Industry</label>
    <input type="text" name="industry_nature" placeholder="Enter the nature of industry" class="form-control" required/>
</div>
<div id="registerStatus"></div>
<div class="text-center py-4 mt-3">
    <button class="btn btn-outline-purple" onclick="sendFactory();" type="submit">Submit<i class="fa fa-paper-plane-o ml-2"></i></button>
</div>

</div>

<script type="text/javascript">
    new WOW().init();
    function sendFactory() {
        event.preventDefault();
        var UIN = new Date().valueOf();
        $('#registerStatus').text("Sending...");
        formDat = {
            'UIN'                   : UIN,
            'Act_name'              : $('input[name=Act_name]').val(),
            'registration_number'   : $('input[name=registration_number]').val(),
            'factory_name'          : $('input[name=factory_name]').val(),
            'name_manager'          : $('input[name=name_manager]').val(),
            'postal_address': $('textarea[name=postal_address]').val(),
            'name_occupier': $('input[name=name_occupier]').val(),
            'industry_nature': $('input[name=industry_nature]').val(),
            'username':"<%=request.getSession().getAttribute("username")%>",
        };
        $.ajax({
            url: "/dashboard_factory",
            type: "POST",
            data: formDat,
            success: function (data) {
                console.log(data);
                if(data =="saved"){
                    $('#registerStatus').text("Data ");
                    document.getElementById('h').innerText = "";
                    document.getElementById('sent').innerText = "Your Annual Return Filling is completed. Your reference number is " + UIN;
                }else if(data == ""){
                    $('#registerStatus').text("Some error in sending..check your inputs.");

                }
                else{
                    document.getElementById('h').innerText = "";
                    document.getElementById('sent').innerText = "You have already filled annual return for the State Government of " + data;
                }
            },
            error: function (xhr, status, error) {
                //alert(xhr.responseText);

            }
        });
    }
</script>
<h3 id="sent"></h3>
<%@include file="dashboard_footer.jsp" %>