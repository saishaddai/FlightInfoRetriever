App = Ember.Application.create(null);

// put your routes here
App.Router.map(function() {
    this.resource('search');
});

/*App.SearchRoute = Ember.Route.extend({
    model: function() {
        var query = "/flights?from=";
        query += "" + "&to=";//add from
        query += "" + "&startDate=";//add to
        query += "" + "&endDate=";//add startDate
        query += "" + "&type=";//add endDate
        query += "";//add type
        //'/flights?from=&to=&startDate=&endDate=&type='
        return $.getJSON(query).then(function(data) {
            return data;
        });
    }
});*/

App.SearchParameters = Ember.Route.extend({
    fromV : "",
    toV : "",
    startDateV : "",
    endDateV : "",
    typeV : ""
});

App.IndexRoute = Ember.Route.extend({
    model: function(){
        return App.SearchParameters.create(null)
    },
    setupController : function(controller, model){
        controller.set("model", model);
    }
});

App.IndexController = Ember.ObjectController.extend({
//    submitAction : function(){
//        var query = "/flights?from=";
//        query += "" + SearchParameters.fromV + "&to=";//add from
//        query += "" + SearchParameters.toV + "&startDate=";//add to
//        query += "" + SearchParameters.startDateV + "&endDate=";//add startDate
//        query += "" + SearchParameters.endDateV + "&type=";//add endDate
//        query += SearchParameters.typeV + "";//add type
//        //'/flights?from=&to=&startDate=&endDate=&type='
//        return $.getJSON(query).then(function(data) {
//            return data;
//        });
//    },
    start : function() {
        return $.getJSON("/airports").then(function(data) {
            return "{airports : " + data + "}";
        });
    }
    //,
//    oneWay : function() {
//        $('#oneWay').css('background-color: #cccccc');
//        $('#roundTrip').removeAttr('style');
//        this.type="oneWay";
//        return this.type;
//    },
//    roundTrip : function() {
//        $('#roundTrip').css('background-color: #cccccc');
//        $('#oneWay').removeAttr('style');
//        this.type="roundTrip";
//        return this.type;
//    },
//    days1: [
//        {startDate: "Tomorrow", id: 1},
//        {startDate: "Next Week", id: 2},
//        {startDate: "Next Month", id: 3}
//    ],
//    preSelectedDate1: {
//        id: 1
//    },
//    days2: [
//        {endDate: "Next Week", id: 2},
//        {endDate: "Next Month", id: 3}
//    ],
//    preSelectedDate2: {
//        id: 2
//    },
//    from : "HMO",
//    to : "",
//    type : "oneWay"
});


App.ApplicationController = Ember.Controller.extend({
    sdskdskdksnfrom : "HMOdsndknsdkndkns"
});
