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
    <link rel="stylesheet" href="/resources/css/style.css">
    <link rel="icon" type="image/x-icon" href="/resources/favicon.ico"/>
    <link rel="stylesheet" href="/resources/js/libs/jquery-ui/css/smoothness/jquery-ui-1.10.4.custom.css">
</head>
<body>

<script type="text/x-handlebars" data-template-name="application">
    {{#link-to 'search' tagName='button' class="optionConf" }} {{i18n indexTemplate.search}} {{/link-to}}
    {{#link-to 'bookedFlights' tagName='button' class="optionConf"}} {{i18n indexTemplate.bookedFlights}} {{/link-to}}
    <div class="configurationArea">
        <div class="topConfiguration">
        </div>
        <div class="middleConfiguration" >
            <div class="daForm" >
                <div class="config1">
                    {{view App.AutoCompleteSourceView value=model.fromV}}
                    <%-- {{input type="text"  value=model.fromV  name="sourceFlight" id="sourceFlight" class="input" size="31" maxlength="255" }} &nbsp; --%>

                    {{view App.AutoCompleteDestinyView value=model.toV}}
                    <%--{{input type="text"  value=model.toV  class="input toLeft" name="destinyFlight" id="destinyFlight" size="31" maxlength="255" }}&nbsp;--%>

                    {{view App.Date1View value=model.date1}}
                    <%-- {{input type="text" value=model.date1 class="firstDay" id="firstDay"}}--%>

                    {{input type="text" value=model.date2 disabled=true class="secondDay" id="secondDay"}}
                </div>
                <div class="config2" >
                    <button class="buttonF" {{action "search" this}}>{{i18n indexTemplate.go}}</button>
                </div>
            </div>
        </div>
    </div>
    {{outlet}}

</script>

<script type="text/x-handlebars" data-template-name="search">
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
                <button class="optionRemove" {{action "storeFlight" this }}>Book</button>
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
                    <button class="optionRemove" {{action "removeBookedFlight" this }}>Remove</button>

                </div>
            </div>
        </div>
        {{/each}}
    </div>



</script>
<script type="text/javascript" src="/resources/js/libs/jquery-1.10.2.js"></script>
<script type="text/javascript" src="/resources/js/libs/handlebars-1.1.2.js"></script>
<script type="text/javascript" src="/resources/js/ember-contents/i18n.js"></script>
<script type="text/javascript" src="/resources/js/ember-contents/translations.js"></script>
<script type="text/javascript" src="/resources/js/libs/ember-1.4.0.js"></script>
<script type="text/javascript" src="/resources/js/ember-application.js"></script>
<script type="text/javascript" src="/resources/js/ember-contents/search.js"></script>
<script type="text/javascript" src="/resources/js/ember-contents/bookedFlights.js"></script>
<script type="text/javascript" src="/resources/js/ember-contents/views.js"></script>
<script type="text/javascript" src="/resources/js/ember-contents/helpers.js"></script>
<script src="/resources/js/libs/jquery-ui/js/jquery-ui-1.10.4.custom.min.js"></script>


</body>
</html>
