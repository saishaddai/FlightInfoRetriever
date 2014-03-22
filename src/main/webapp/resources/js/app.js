App = Ember.Application.create();

// put your routes here
App.Router.map(function() {
    this.resource('search');
});

App.SearchRoute = Ember.Route.extend({
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
        return App.SearchParameters.create()
    },
    setupController : function(controller, model){
        controller.set("model", model);
    }
});

App.IndexController = Ember.ObjectController.extend({
    submitAction : function(){
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
    },
    selectType : function() {
        return data;
    }
});
