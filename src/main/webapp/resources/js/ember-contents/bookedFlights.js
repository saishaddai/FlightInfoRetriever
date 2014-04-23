/**
 * Model, Routes, Controllers, Views and Fixtures for Booked Flights Template
 */

/* Routes */
App.BookedFlightsRoute = Ember.Route.extend({
    model: function () {
        return $.getJSON("/bookedFlights", function (flights) {
            console.log(flights);
            return flights;
        });
    },
    actions: {
        search: function (params) {
            var fromParameter = params.fromV.replace(/[^a-zA-Z]/g, '').substring(0, 3);
            var toParameter = params.toV.replace(/[^a-zA-Z]/g, '').substring(0, 3);
            if (fromParameter.length < 3 || toParameter.length < 3) {
                console.warn("some arguments are missing");
            } else {
                var query = "/flights?from=";
                query += "" + fromParameter + "&to=";//add from
                query += "" + toParameter + "&startDate=";//add to
                query += "" + params.date1 + "&endDate=";//add startDate
                query += "" + params.date2 + "&type=oneWay";//add endDate
                var self = this.controller;
                console.log('QRY:  ' + query);
                $.getJSON(query, function (flights) {
                    console.log(flights);
                    App.FLIGHTS = flights;
                    self.transitionToRoute('search');
                }, function (error) {
                    App.ErrorMessage = I18n.t('errors.wrongParameters');
                    self.transitionToRoute('error');
                });
            }
        },
        removeBookedFlight: function (params) {
            console.log(this.get('model'));
            var query = "/removeBookedFlight?id=" + params.id;
            var self = this.controller;
            return $.getJSON(query, function (response) {
                $.getJSON("/bookedFlights", function (bookedFlights) {
                    self.set('model', bookedFlights);
                });
            });
        }
    }
});

/* Fixtures */
App.BOOKEDFLIGHTS = [];
