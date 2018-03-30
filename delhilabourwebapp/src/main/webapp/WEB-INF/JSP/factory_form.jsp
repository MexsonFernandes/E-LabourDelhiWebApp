


<%@include file="dashboard_header.jsp" %>
<div id="h">
<div class="form-group">
    <label class="control-label">Registration number of factory</label>
    <input type="text" name="" placeholder="Enter the registration number" class="form-control" required/>
</div>
<div class="form-group">
    <label class="control-label">Name of Factory</label>
    <input type="text" name="" placeholder="Enter the name of factory" class="form-control" required/>
</div>
<div class="form-group">
    <label class="control-label">Name of Occupier</label>
    <input type="text" name="" placeholder="Enter the name of occupier" class="form-control" required/>
</div>
<div class="form-group">
    <label class="control-label">Name of the Manager</label>
    <input type="text" name="" placeholder="Enter the name of manager" class="form-control" required/>
</div><div class="form-group">
    <script type="text/javascript">
        document.getElementById('topmenu').innerText = " Apply for Factory Act";
    </script>
    <label class="control-label">Full Postal Address</label>
    <textarea rows="5" name="" placeholder="Enter your address" class="form-control" required></textarea>
</div>
    <div class="form-group">
    <label class="control-label">Nature Of Industry</label>
    <input type="text" name="" placeholder="Enter the nature of industry" class="form-control" required/>
</div><div class="form-group"><label class="control-label">Average No of Workers Employed Daily</label>
    <div class="form-check"><label class="form-check-label">
        <input type="radio" class="form-check-input" name="" value="Value">1-100</label>
    </div><div class="form-check"><label class="form-check-label">
        <input type="radio" class="form-check-input" name="" value="Value">100-200</label>
    </div><div class="form-check"><label class="form-check-label">
        <input type="radio" class="form-check-input" name="" value="Value">above 200</label>
    </div>
</div>
</div>

<%@include file="dashboard_footer.jsp" %>