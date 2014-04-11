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
    <script type="text/javascript" src="/resources/js/libs/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="/resources/js/libs/handlebars-1.1.2.js"></script>
    <script type="text/javascript" src="/resources/js/libs/ember-1.4.0.js"></script>
    <script type="text/javascript" src="/resources/js/app.js"></script>
    <script src="/resources/js/libs/jquery-ui/js/jquery-ui-1.10.4.custom.js"></script>
    <script>
        $(function () {
            $("#firstDay").datepicker({ dateFormat: "yy-mm-dd" });
            $("#secondDay").datepicker({ dateFormat: "yy-mm-dd" });
        });
    </script>
</head>
<body>

<script type="text/x-handlebars" data-template-name="application">
    {{outlet}}

</script>

<script type="text/x-handlebars" data-template-name="index">
    <div class="configurationArea">
        <div class="topConfiguration">
            <%--<div class="optionConf"> Round Trip </div>--%>
    <%-- <div class="optionConf"> One Way </div> --%>
            <button type="button" class="optionConf" id="oneWay" {{action "oneWay"}}>One Way</button>
            <%-- <button type="button" class="optionConf" id="roundTrip" {{action "roundTrip"}}>Round Trip</button> --%>
        </div>
        <div class="middleConfiguration" >
            <div class="daForm" >
                <div class="config1">
                    {{input type="text" valueBinding="fromV"  name="sourceFlight" id="sourceFlight" class="input" size="31" maxlength="255" }} &nbsp;
                    {{input type="text" valueBinding="toV"  class="input toLeft" name="destinyFlight" id="destinyFlight" size="31" maxlength="255" }}&nbsp;
                    <input type="text" class="firstDay" id="firstDay">
                    <input type="text" class="secondDay" id="secondDay">
                </div>
                <div class="config2" >
                    <button class="buttonF" {{action "submitAction"}}>Go</button>
                </div>
            </div>
        </div>
    </div>
    {{outlet}}

</script>


<script type="text/x-handlebars" data-template-name="flights">
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
