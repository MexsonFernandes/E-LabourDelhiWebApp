
<script>
    var acjs = undefined;


    $(document ).ready(function() {
        try {
            acjs = $('#accordion').accordionjs();
        }
        catch(error) {
            console.log("Error:" + error);
            alert("Error: "+ error);
        }
    }); // End $(document).ready();
</script>
<style type="text/css">
    body { font-family:'Roboto'; background-color:#fafafa;}
    #container {
        height:100%;
        width: 100%;
        margin: 250px auto;
    }
</style><div id="container">
    <h1>asdfghj</h1>
    <ul id="accordion">
        <li data-required="true"  data-status="incomplete" data-selected="true" data-title="North">Never</li>
        <li data-required="true"  data-status="complete" data-title="East">Eat</li>
        <li data-required="true"  data-status="disabled" data-title="South">Shredded</li>
        <li data-required="false"  data-status="optional" data-title="West">Wheat</li>
        <li data-required="false"  data-status="optional">
            <h2>Content title</h2>
            <input type="text" placeholder="DOM test" />
        </li>
    </ul>
</div>
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-36251023-1']);
    _gaq.push(['_setDomainName', 'jqueryscript.net']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
<style href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css"></style>
<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">

<link rel="stylesheet" type="text/css" href="css/jquery.accordionjs.css" />
<script src="js/jquery.accordionjs.js"></script>