<%@include file="dashboard_header.jsp"%>
<div id="h">
<div class="form-group">
    <label class="control-label">Name of Establisment</label>
    <input type="text" name="" placeholder="Enter the Name of Establisment" class="form-control" required/>
</div>
<div class="form-group">
    <label class="control-label">Address of the Establishment</label>
    <textarea rows="5" name="" placeholder="House no/Flat" class="form-control" required/>
</div>
<div class="form-group">
    <label class="control-label">

    </label>
    <input type="text" name="" placeholder="Town" class="form-control" required/>
</div>
<div class="form-group">
    <label class="control-label">

    </label>
    <input type="text" name="" placeholder="District" class="form-control" required/>
</div>
<div class="form-group">
    <label class="control-label">

    </label>
    <input type="text" name="" placeholder="State" class="form-control" required/>
</div>
<div class="form-group">
    <label class="control-label">

    </label>
    <input type="text" name="" placeholder="Pin code" class="form-control" required/>
</div>
<div class="form-group">
    <label class="control-label">Name of Employer</label>
    <input type="text" name="" placeholder="Enter the Name" class="form-control" required/>
</div>
<div class="form-group">
    <label class="control-label">Address of the Employer</label>
    <textarea rows="5" name="" placeholder="House No/Flat No" class="form-control" required></textarea></div>
<div class="form-group">
    <label class="control-label"></label>
    <input type="text" name="" placeholder="district" class="form-control" /></div>
<div class="form-group">
    <label class="control-label"></label>
    <input type="text" name="" placeholder="State" class="form-control" /></div>
<div class="form-group"><label class="control-label"></label>
    <input type="text" name="" placeholder="Pin Code" class="form-control" required/></div>
<div class="form-group"><label class="control-label">Name of the Manager or Person Responsible for supervision and control of the Establishment</label>
    <input type="text" name="" placeholder="" class="form-control" /></div>
<div>
    <p><b>Employer's Registeration/License No. under the act mentioned in column 2 of table below:</b></p>
  <table>
      <tr>
      <th>S.No.</th>

          <th>name</th>
          <th>If yes(Provide registraion No.)</th>
          </tr>
      <tr>
          <td>1.</td>
          <td>Building other construction workers Act, 1996</td>
          <td><input type="text"></td>
          <td></td>


      </tr>
      <tr>
          <td>2.</td>

          <td>Contract Labour Act, 1970</td>
          <td><input type="text"></td>
          <td></td>


      </tr>
      <tr>
          <td>3.</td>

          <td>Inter State Migrant Workmen Act,1979</td>
          <td><input type="text"></td>
          <td></td>

      </tr>
      <tr>
          <td>4.</td>

          <td>Employees Provident Funds and Miscellaneous Provision Act, 1952</td>
          <td><input type="text"></td>
          <td></td>

      </tr>
  </table>
</div>

<div class="text-center py-4 mt-3">
    <button class="btn btn-outline-purple" type="submit">Submit<i class="fa fa-paper-plane-o ml-2"></i></button>
</div>
<script type="text/javascript">
    document.getElementById('topmenu').innerText = " Apply for Shops and Commercial Establishments Act";
</script>
</div>
<%@include file="dashboard_footer.jsp"%>