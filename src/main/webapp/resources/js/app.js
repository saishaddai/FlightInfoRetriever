/**
 * Application create, showing in console.log all the transitions. Deactivate in production environment
 */
App = Ember.Application.create({
    LOG_TRANSITIONS: true
});

///////////////////////////////////////////////////////// ROUTER ////////////////////////////////////////////////////////
/**
 * map of routes in ember, use resource if is dealing with models and arrays
 * use route to change into static content
 */
App.Router.map(function () {
    this.resource('bookedFlights');
    this.resource('search');
});


//////////////////////////////////////////////////////// MODELS /////////////////////////////////////////////////////////
/**
 * Search Parameters model
 * @type {Ember.Object}
 */
App.SearchParameters = Ember.Object.extend({
    fromV: "",
    toV: "",
    date1: "",
    date2: "",
    type: "oneWay"
});

/**
 * search result model
 * @type {Ember.Object}
 */
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

/**
 * model, control definitions and actions for booked flights template
 * @type {Ember.Route}
 */
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

/**
 * model, actions, control definitions for Search template
 * @type {Ember.Route}
 */
App.SearchRoute = Ember.Route.extend({
    model: function () {
        return App.FLIGHTS;
//        return App.SearchResult.create();
    },
    setupController: function (controller, model) {
        controller.set("model", model);
    },
    actions: {
        search: function (params) {
            App.FLIGHTS = [];
            var query = "/flights?from=";
            query += "" + params.fromV.substring(0, 3) + "&to=";//add from
            query += "" + params.toV.substring(0, 3) + "&startDate=";//add to
            query += "" + params.date1 + "&endDate=";//add startDate
            query += "" + params.date2 + "&type=oneWay";//add endDate
            var self = this.controller;
            console.log('QRY:  ' + query);
            $.getJSON(query, function (flights) {
                App.FLIGHTS = flights;
                self.set('model', flights);
                return flights;
            }, function (error) {
                return error;
            });
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


/////////////////////////////////////////////////// CONTROLLERS /////////////////////////////////////////////////////////
App.SearchController = Ember.ArrayController.extend({
});


//////////////////////////////////////////////////////////////////// VIEWS //////////////////////////////////////////////
/**
 * view for date picker in the destiny input html
 * @type {Ember.TextField}
 */
App.Date1View = Ember.TextField.extend({
    tagName: 'input',
    type: 'text',
    value: '',
    visible: true,
    classNames: ['firstDay'],
    didInsertElement: function () {
        this.$().datepicker({ dateFormat: "yy-mm-dd" });
    },
    willDestroyElement: function () {
        this.$().datepicker('destroy');
    }
});


/**
 * view for auto-complete in the source input html
 * @type {Ember.TextField}
 */
App.AutoCompleteSourceView = Ember.TextField.extend({
    tagName: 'input',
    type: 'text',
    value: '',
    classNames: ['input'],
    onclick: 'this.select()',
    didInsertElement: function () {
        this.$().autocomplete({
            source: function (request, response) {
                console.log(request);
                $.ajax({
                    url: "/airports?startsWith=" + request.term + "&maxRows=10",
                    dataType: "json",
                    success: function (data) {
                        console.log(data);
                        response($.map(data, function (item) {
                            return {
                                value: item
                            }
                        }));
                    }
                });
            },
            minLength: 3,
            select: function (event, ui) {
                console.log(ui.item ?
                    "Selected: " + ui.item.value : "Nothing selected, input was " + this.value);
            }
        });
    },
    willDestroyElement: function () {
        this.$().autocomplete('destroy');
    },
    focusIn: function () {
        this.$().context.value = '';
    }
});

/**
 * view for auto-complete in the destiny input html
 * @type {Ember.TextField}
 */
App.AutoCompleteDestinyView = Ember.TextField.extend({
    tagName: 'input',
    type: 'text',
    classNames: ['input'],
    didInsertElement: function () {
        console.log(this.value);
        this.$().autocomplete({
            source: function (request, response) {
                console.log(request);
                $.ajax({
//                    url: "/airports",
                    url: "/airports?startsWith=" + request.term + "&maxRows=10",
                    dataType: "json",
                    success: function (data) {
                        console.log(data);
                        response($.map(data, function (item) {
                            return {
                                value: item
                            }
                        }));
                    }
                });
            },
            minLength: 3,
            select: function (event, ui) {
                console.log(ui.item ?
                    "Selected: " + ui.item.value : "Nothing selected, input was " + this.value);
            }
        });
    },
    willDestroyElement: function () {
        this.$().autocomplete('destroy');
    },
    focusIn: function () {
        this.$().context.value = '';
    }
});


////////////////////////////////////////////////////////////////// HELPERS //////////////////////////////////////////////
/**
 * Ember helper in order to decorate the dates in the flights lists
 */
Ember.Handlebars.helper('format-date', function (date) {
//    return date.getHours() + ":" + date.getMinutes();
//    return date.toDateString();
    return (new Date(date)).toDateString();
});


////////////////////////////////////////////////////////////////  FIXTURES  //////////////////////////////////////////////
/**
 * FIXTURES
 * @type {{price: number, type: string, estimateDate1: Date, estimateDate2: Date, companies: string, estimateTimeTravel: string, airports: string, stops: string, scales: string}[]}
 */
App.FLIGHTS = [];
App.BOOKEDFLIGHTS = [];
