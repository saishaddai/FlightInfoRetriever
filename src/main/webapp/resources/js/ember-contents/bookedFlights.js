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
