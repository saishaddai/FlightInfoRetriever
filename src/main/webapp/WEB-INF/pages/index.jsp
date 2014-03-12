<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title> Live and let Flight </title>
    <link rel="stylesheet" href="resources/css/mystyle.css">
</head>
<body>
<script type="text/x-handlebars" id="index">
             <ul>
             {{#each item in model}}
                <li>{{item}}</li>
             {{/each}}
             </ul>
        </script>

<%--Message : ${message}--%>
<div class="configurationArea">
    <div class="topConfiguration">
        <div class="optionConf"> Round Trip </div>
        <div class="optionConf"> One Way </div>
    </div>
    <div class="middleConfiguration" >
        <form method="get" action="http://www.google.com/search">
            <input type="hidden" name="as_sitesearch" id="as_sitesearch" value="codeigniter.com/user_guide/" />
            <input type="text" class="input" name="sourceFlight" id="sourceFlight" size="31" maxlength="255" value="" />&nbsp;
            <input type="text" class="input" name="destinyFlight" id="destinyFlight" size="31" maxlength="255" value="" />&nbsp;
            <select id="firstDay" class="firstDay" name="firstDay">
                <option value="1" selected> Today </option>
                <option value="2"> Tomorrow </option>
                <option value="3"> Next Week </option>
            </select>
            <select id="secondDay" class="secondDay" name="secondDay">
                <option value="1" selected> Tomorrow </option>
                <option value="2"> Next Week </option>
                <option value="3"> Next Month </option>
            </select>
        </form>
    </div>
</div>

<div class="resultsArea">
    <div class="result odd">
        <div class="section1">
            <div class="price">$1,234</div>
            <div class="type">round trip</div>
        </div>
        <div class="section2">
            <div class="numbers">6:40 am - 4:40 pm</div>
            <div class="information">Air France / Delta</div>
        </div>
        <div class="section3">
            <div class="numbers">10h 12m</div>
            <div class="information">Air France / Delta</div>
        </div>
        <div class="section4">
            <div class="numbers">2 stops</div>
            <div class="information">CDG, LAX</div>
        </div>
    </div>
    <div class="result even">
        <div class="section1">
            <div class="price">$1,234</div>
            <div class="type">round trip</div>
        </div>
        <div class="section2">
            <div class="numbers">6:40 am - 4:40 pm</div>
            <div class="information">Air France / Delta</div>
        </div>
        <div class="section3">
            <div class="numbers">10h 12m</div>
            <div class="information">Air France / Delta</div>
        </div>
        <div class="section4">
            <div class="numbers">2 stops</div>
            <div class="information">CDG, LAX</div>
        </div>
    </div>
</div>

</body>
</html>
