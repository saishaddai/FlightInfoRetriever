/**
 * Model, Router, Routes, Controllers, for application and index level templates
 */

/**
 * Application create, showing in console.log all the transitions. Deactivate in production environment
 */
App = Ember.Application.create({
    LOG_TRANSITIONS: true
});

/**
 * map of routes in ember, use resource if is dealing with models and arrays
 * use route to change into static content
 */
App.Router.map(function () {
    this.resource('bookedFlights');
    this.resource('search');
});

/////////////////////////////////////////////////////////// ROUTES //////////////////////////////////////////////////////
/**
 * model, control definitions and actions for application template
 * @type {Ember.Route}
 */
App.ApplicationRoute = Ember.Route.extend({
    model: function () {
        return App.SearchParameters.create();
    }
});

/**
 * model, control definitions and actions for index template
 * @type {Ember.Route}
 */
App.IndexRoute = Ember.Route.extend({
    model: function () {
        return App.SearchParameters.create();
    },
    setupController: function (controller, model) {
        controller.set("model", model);
    },
    actions: {
        search: function (params) {
            var query = "/flights?from=";
            query += "" + params.fromV.substring(0, 3) + "&to=";//add from
            query += "" + params.toV.substring(0, 3) + "&startDate=";//add to
            query += "" + params.date1 + "&endDate=";//add startDate
            query += "" + params.date2 + "&type=oneWay";//add endDate
            var self = this.controller;
            console.log('QRY:  ' + query);
            $.getJSON(query, function (flights) {
                console.log(flights);
                App.FLIGHTS = flights;
                self.transitionToRoute('search');
            }, function (error) {
                return error;
            });
        }
    }
});






