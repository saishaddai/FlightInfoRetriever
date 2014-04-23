/**
 * Model, Routes, Controllers, Views and Fixtures for Search Template
 */

/* Models */
App.SearchParameters = Ember.Object.extend({
    fromV: "",
    toV: "",
    date1: "",
    date2: "",
    type: "oneWay"
});

App.SearchResult = Ember.Object.extend({
    price: "",
    type: "oneWay",
    estimateDate1: "",
    estimateDate2: "",
    companies: "airlines",
    estimateTimeTravel: "",
    airports: "",
    stops: "",
    scales: ""
});


/* Routes */
App.SearchRoute = Ember.Route.extend({
    model: function () {
        return App.FLIGHTS;
    },
    setupController: function (controller, model) {
        controller.set("model", model);
    },
    actions: {
        search: function (params) {
            var fromParameter = params.fromV.replace(/[^a-zA-Z]/g, '').substring(0, 3);
            var toParameter = params.toV.replace(/[^a-zA-Z]/g, '').substring(0, 3);
            if (fromParameter.length < 3 || toParameter.length < 3) {
                console.warn("some arguments are missing");
            } else {
                App.FLIGHTS = [];
                var query = "/flights?from=";
                query += "" + fromParameter + "&to=";//add from
                query += "" + toParameter + "&startDate=";//add to
                query += "" + params.date1 + "&endDate=";//add startDate
                query += "" + params.date2 + "&type=oneWay";//add endDate
                var self = this.controller;
                console.log('QRY:  ' + query);
                $.getJSON(query, function (flights) {
                    App.FLIGHTS = flights;
                    self.set('model', flights);
                    return flights;
                }, function (error) {
                    App.ErrorMessage = I18n.t('errors.wrongParameters');
                    self.transitionToRoute('error');
                });
            }
        },
        storeFlight: function (params) {
            var query = "/saveFlight?price=" + params.price + "&";
            query += "type=" + params.type + "&";
            query += "estimatedDate1=" + params.estimateDate1 + "&";
            query += "estimatedDate2=" + params.estimateDate2 + "&";
            query += "companies=" + params.companies + "&";
            query += "estimateTimeTravel=" + params.estimateTimeTravel + "&";
            query += "airports=" + params.airports + "&";
            query += "stops=" + params.stops + "&";
            query += "scales=" + params.scales;
            console.log(query);
            var self = this.controller;
            return $.getJSON(query, function (response) {
                self.transitionToRoute('bookedFlights');
            });
        }
    }
})


/* Controllers */
App.SearchController = Ember.ArrayController.extend({
});


/* Fixtures */
App.FLIGHTS = [];