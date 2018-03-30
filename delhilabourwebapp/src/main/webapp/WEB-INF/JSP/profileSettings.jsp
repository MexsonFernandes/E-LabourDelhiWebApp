<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 30-03-2018
  Time: 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- Default form register -->

<!-- Card -->
<div class="card mx-xl-5">

    <!-- Card body -->
    <div class="card-body">

        <!-- Default form subscription -->
        <form>
            <p class="h4 text-center py-4">Profile</p>

            <!-- Default input name -->
            <label for="defaultFormCardNameEx" class="grey-text font-weight-light">Current Email Id</label>
            <input type="text" content="<%=request.getSession().getAttribute("email")%>" id="defaultFormCardNameEx" class="form-control">

            <br>

            <!-- Default input email -->
            <label for="defaultFormCardEmailEx1" class="grey-text font-weight-light">OTP</label>
            <input type="number" id="defaultFormCardEmailEx1" class="form-control">

            <div class="text-center py-4 mt-3">
                <button class="btn btn-outline-purple" type="submit">Update<i class="fa fa-paper-plane-o ml-2"></i></button>
            </div>
        </form>
        <!-- Default form subscription -->

    </div>
    <!-- Card body -->

</div>
<!-- Card -->
