<link href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">
<style>
    body {
        font-family: 'Roboto', sans-serif;
        background-color:#fafafa;
    }
    .container {
        max-width: 960px;
        margin: 150px auto;
    }
    h3 {
        font-weight: normal;
        font-size: 16px;
    }
</style>

<link href="dashboard/css/ziehharmonika.css" rel="stylesheet" type="text/css">



<div class="container">

    <div class="ziehharmonika">
        <h3>Section One</h3>
        <div>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eligendi commodi facere odit alias velit ducimus accusantium maiores, mollitia vitae eum quae maxime labore, quia non consequatur culpa similique, molestiae dicta.</p>
        </div>
        <h3>Section Two</h3>
        <div>
            <p>Consectetur adipisicing elit. Eligendi commodi facere odit alias velit ducimus accusantium maiores, mollitia vitae eum quae maxime labore, quia non consequatur culpa similique, molestiae dicta.</p>
        </div>
        <h3>Section Three</h3>
        <div>
            <p>Endi commodi facere odit alias velit ducimus accusantium maiores, mollitia vitae eum quae maxime labore, quia non consequatur culpa similique, molestiae dicta.</p>
        </div>
    </div>
</div>


<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="dashboard/js/ziehharmonika.js"></script>
<script>
    $(document).ready(function() {
        $('.ziehharmonika').ziehharmonika({
            collapsible: true,
            prefix: '★'
        });
    });
</script>
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