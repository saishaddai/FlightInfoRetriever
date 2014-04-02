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
    typeV : "",
    availableAirports : []
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
    start : function() {
        alert("calling airports");
        return $.getJSON("/airports").then(function(data) {
            this.availableAirports = data;
            return "{airports : " + data + "}";
        });
    }
});

App.ApplicationController = Ember.Controller.extend({
    submitAction : function(){
        var query = "/flights?from=";
        query += "" + this.fromV + "&to=";//add from
        query += "" + this.toV + "&startDate=";//add to
        query += "" + this.startDateV + "&endDate=";//add startDate
        query += "" + this.endDateV + "&type=";//add endDate
        query += this.typeV + "";//add type
        alert(query);
        return $.getJSON(query).then(function(data) {
            return data;
        });
    },
    oneWay : function() {
        $('#oneWay').css('background-color: #cccccc');
        $('#roundTrip').removeAttr('style');
        this.type="oneWay";
        return this.type;
    },
    roundTrip : function() {
        $('#roundTrip').css('background-color: #cccccc');
        $('#oneWay').removeAttr('style');
        this.type="roundTrip";
        return this.type;
    }
});
