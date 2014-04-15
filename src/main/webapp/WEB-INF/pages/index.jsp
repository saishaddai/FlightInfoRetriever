<%--
  Created by IntelliJ IDEA.
  User: slopez
  Date: 9/04/14
  Time: 01:47 PM
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title> Live and let Flight </title>
    <link rel="stylesheet" href="/resources/css/mystyle.css">
    <link rel="icon" type="image/x-icon" href="/resources/favicon.ico"/>
    <link rel="stylesheet" href="/resources/js/libs/jquery-ui/css/smoothness/jquery-ui-1.10.4.custom.css">


</head>
<body>

<script type="text/x-handlebars" data-template-name="application">
    {{#link-to 'index' tagName='button' class="optionConf" }} Search {{/link-to}}
    {{#link-to 'bookedFlights' tagName='button' class="optionConf"}} My Flights {{/link-to}}
    <div class="configurationArea">
        <div class="topConfiguration">
            <%--<div class="optionConf"> Round Trip </div>--%>
    <%-- <div class="optionConf"> One Way </div> --%>
    <%--<button type="button" class="optionConf" id="oneWay" {{action "oneWay"}}>One Way</button>--%>
    <%-- <button type="button" class="optionConf" id="roundTrip" {{action "roundTrip"}}>Round Trip</button> --%>
        </div>
        <div class="middleConfiguration" >
            <div class="daForm" >
                <div class="config1">
                    {{view App.AutoCompleteSourceView}}
                    <%-- {{input type="text"  value=model.fromV  name="sourceFlight" id="sourceFlight" class="input" size="31" maxlength="255" }} &nbsp; --%>

                    {{view App.AutoCompleteDestinyView}}
                    <%--{{input type="text"  value=model.toV  class="input toLeft" name="destinyFlight" id="destinyFlight" size="31" maxlength="255" }}&nbsp;--%>

                    {{view App.Date1View}}
                    <%-- must be attached to model.date1 {{input type="text" value=model.date1 class="firstDay" id="firstDay"}}--%>

                    {{input type="text" value=model.date2 disabled=true class="secondDay" id="secondDay"}}
                </div>
                <div class="config2" >
                <%-- {{#link-to 'search' class="buttonF" tagName="button"}}Go{{/link-to}} --%>
    <%-- {{#link-to 'search' class="buttonF" tagName="button"}}Go{{/link-to}} --%>
                    <button class="buttonF" {{action "search" this}}>Go</button>
                </div>
            </div>
        </div>
    </div>
    {{outlet}}
</script>

<script type="text/x-handlebars" data-template-name="search">
<p>im a misfit</p>
    <div class="resultsArea">
        {{#each}}
        <div class="result even">
            <div class="section1">
                <div class="price">$ {{price}}</div>
                <div class="type">{{type}}</div>
            </div>
            <div class="section2">
                <div class="numbers">{{format-date estimateDate1}} - {{format-date estimateDate2}}</div>
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
            <div class="section5">
                <%--<div class="numbers">{{#link-to 'flights' tagName='button' class='optionRemove' }}Book{{/link-to}}</div>--%>
                <button class="optionRemove" {{action "storeFlight" this }}>Remove</button>
            </div>
        </div>
        {{/each}}
    </div>

</script>


<script type="text/x-handlebars" data-template-name="bookedFlights">
<h2>My Booked Flights</h2>
    <div class="resultsArea">
        {{#each}}
        <div class="result even" >
            <div class="section1">
                <div class="price">$ {{price}}</div>
                <div class="type">{{type}}</div>
            </div>
            <div class="section2">
                <div class="numbers" >{{format-date estimateDate1}} - {{format-date estimateDate2}}</div>
                <div class="information">{{companies}}</div>
            </div>
            <div class="section3">
                <div class="numbers" >{{estimateTimeTravel}}</div>
                <div class="information">{{airports}}</div>
            </div>
            <div class="section4">
                <div class="numbers">{{stops}}</div>
                <div class="information">{{scales}}</div>
            </div>
            <div class="section5">
                <div class="numbers">
                    <%--{{#link-to 'remove' this tagName='button' class='optionRemove' }}Remove{{/link-to}} --%>
                    <button class="optionRemove" {{action "removeBookedFlight" this }}>Remove</button>

                </div>
            </div>
        </div>
        {{/each}}
    </div>


</script>
<script type="text/javascript" src="/resources/js/libs/jquery-1.10.2.js"></script>
<script type="text/javascript" src="/resources/js/libs/handlebars-1.1.2.js"></script>
<script type="text/javascript" src="/resources/js/libs/ember-1.4.0.js"></script>
<script type="text/javascript" src="/resources/js/app.js"></script>
<script src="/resources/js/libs/jquery-ui/js/jquery-ui-1.10.4.custom.js"></script>


</body>
</html>
