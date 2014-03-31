<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title> Live and let Flight </title>
    <link rel="stylesheet" href="/resources/css/mystyle.css">
    <link rel="icon" type="image/x-icon" href="/resources/favicon.ico" />
    <link rel="stylesheet" href="/resources/js/libs/jquery-ui/css/smoothness/jquery-ui-1.10.4.custom.css">
    <script type="text/javascript" src="/resources/js/libs/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="/resources/js/libs/handlebars-1.1.2.js"></script>
    <script type="text/javascript" src="/resources/js/libs/ember-1.4.0.js"></script>
    <script type="text/javascript" src="/resources/js/app.js"></script>
    <script src="/resources/js/libs/jquery-ui/js/jquery-ui-1.10.4.custom.js"></script>
    <script>

        availableTags = [
            "UTK - Utirik Airport - Utirik Island, Marshal Islands",
            "WLR - Loring Seaplane Base - Loring, USA",
            "NUP - Nunapitchuk Airport - Nunapitchuk, USA",
            "ICY - Icy Bay Airport - Icy Bay, USA",
            "BHL - Bahia de los Angeles Airport - Bahia de los Angeles, Mexico",
            "ACA - General Juan N Alvarez International Airport - Acapulco, Mexico",
            "NTR - Del Norte International Airport - Mexico",
            "AGU - Jesus Teran International Airport - Aguascalientes, Mexico",
            "HUX - Bahias de Huatulco International Airport - Huatulco, Mexico",
            "ACN - Ciudad Acuna New International Airport - Ciudad Acuna, Mexico",
            "CME - Ciudad del Carmen International Airport - Ciudad del Carmen, Mexico",
            "CUL - Federal de Bachigualato International Airport - Culiacan, Mexico",
            "CTM - Chetumal International Airport, Chetumal, Mexico",
            "CEN - Ciudad Obregon International Airport - Ciudad Obregon, Mexico",
            "CPE - Ingeniero Alberto Acuna Ongay International Airport - Campeche, Mexico",
            "CJS - Abraham Gonzalez International Airport - Ciudad Juarez, Mexico",
            "GDL - Don Miguel Hidalgo Y Costilla International Airport - Guadalajara, Mexico",
            "HMO - General Ignacio P. Garcia International Airport - Hermosillo, Mexico",
            "LMM - Valle del Fuerte International Airport - Los Mochis, Mexico",
            "MEX - Licenciado Benito Juarez International Airport - Mexico City, Mexico",
            "MTY - General Mariano Escobedo International Airport - Monterrey, Mexico",
            "JFK - John F. Kennedy - New York City, USA"
        ];
        $(function() {
            $( "#sourceFlight" ).autocomplete({
                source: availableTags,
                minLength: 3
            });
            $( "#destinyFlight" ).autocomplete({
                source: availableTags,
                minLength: 3
            });
        });
    </script>
    <script>
        $(function() {
            $( "#firstDay" ).datepicker({ dateFormat: "yy-mm-dd" });
            $( "#secondDay" ).datepicker({ dateFormat: "yy-mm-dd" });
        });
    </script>
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
            <%-- {{view Ember.Select content=days1 optionValuePath="content.id" optionLabelPath="content.startDate" class="firstDay" value=preSelectedDate1.id}}
            {{view Ember.Select content=days2 optionValuePath="content.id" optionLabelPath="content.endDate" class="secondDay" value=preSelectedDate2.id}} --%>
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
