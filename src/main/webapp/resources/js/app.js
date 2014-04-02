App = Ember.Application.create();

App.Router.map(function() {
});

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
    availableAirports : [],
    actions : {//debe ser una funcion autoexecutable
        start: function() {
            $.getJSON("/airports").then(function(data) {
                this.availableAirports = data;
            });
            $( "#sourceFlight" ).autocomplete({
                source: this.availableAirports,
                minLength: 3
            });
            $( "#destinyFlight" ).autocomplete({
                source: this.availableAirports,
                minLength: 3
            });

        }
    }
});

App.ApplicationController = Ember.Controller.extend({
    actions : {
        oneWay : function() {
//            $('#oneWay').css('background-color: #cccccc');
//            $('#roundTrip').removeAttr('style');
            App.SearchParameters.typeV="oneWay";
        },
        roundTrip : function() {
//            $('#roundTrip').css('background-color: #cccccc');
//            $('#oneWay').removeAttr('style');
            App.SearchParameters.typeV="roundTrip";
        },
        submitAction : function(){
            var query = "/flights?from=";
            query += "" + App.SearchParameters.fromV + "&to=";//add from
            query += "" + App.SearchParameters.toV + "&startDate=";//add to
            query += "" + App.SearchParameters.startDateV + "&endDate=";//add startDate
            query += "" + App.SearchParameters.endDateV + "&type=";//add endDate
            query += App.SearchParameters.typeV + "";//add type
            return $.getJSON(query).then(function(data) {
                return data;
            });
        }
    }
});
