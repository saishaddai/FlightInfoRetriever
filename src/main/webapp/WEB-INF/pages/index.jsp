<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title> Live and let Flight </title>
    <link rel="stylesheet" href="/resources/css/mystyle.css">
    <link rel="icon" type="image/x-icon" href="/resources/favicon.ico" />
    <script type="text/javascript" src="/resources/js/libs/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="/resources/js/libs/handlebars-1.1.2.js"></script>
    <script type="text/javascript" src="/resources/js/libs/ember-1.4.0.js"></script>
    <script type="text/javascript" src="/resources/js/app.js"></script>
</head>
<body>
<script type="text/x-handlebars">
    {{outlet}}
  </script>

<script type="text/x-handlebars" id="index">
<div class="configurationArea">
    <div class="topConfiguration">
        <%--<div class="optionConf"> Round Trip </div>--%>
        <%-- <div class="optionConf"> One Way </div> --%>
        <button class="optionConf" id="oneWay" {{action "oneWay"}}>One Way</button>
        <button class="optionConf" id="roundTrip" {{action "roundTrip"}}>Round Trip</button>
    </div>
    <div class="middleConfiguration" >
        <div class="daForm" >
        <div class="config1">
            {{input type="text" valueBinding="from" value="from" name="sourceFlight" id="sourceFlight" class="input" size="31" maxlength="255" }} &nbsp;
            {{input type="text" valueBinding="to" class="input toLeft" name="destinyFlight" id="destinyFlight" size="31" maxlength="255" }}&nbsp;
            {{view Ember.Select content=days1 optionValuePath="content.id" optionLabelPath="content.startDate" class="firstDay" value=preSelectedDate1.id}}
            {{view Ember.Select content=days2 optionValuePath="content.id" optionLabelPath="content.endDate" class="secondDay" value=preSelectedDate2.id}}
            </div>
            <div class="config2" >
                <button class="buttonF" {{action "submitAction"}}>Go</button>
            </div>
        </div>
    </div>
</div>
{{outlet}}
</script>

<script type="text/x-handlebars" id="search">
<div class="resultsArea">
{{#each}}
<div class="result even">
        <div class="section1">
            <div class="price">$ {{price}}</div>
            <div class="type">{{type}}</div>
        </div>
        <div class="section2">
            <div class="numbers">{{estimateDate1}} - {{estimateDate2}}</div>
            <div class="information">{{companies}}</div>
        </div>
        <div class="section3">
            <div class="numbers">{{estimateTimeTravel}}</div>
            <div class="information">{{airports}}</div>
        </div>
        <div class="section4">
            <div class="numbers">{{stops}}</div>
            <div class="information">{{scales}}</div>
        </div>
    </div>
    {{/each}}
</div>
</script>

</body>
</html>
