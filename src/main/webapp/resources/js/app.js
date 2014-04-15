App = Ember.Application.create({
    LOG_TRANSITIONS: true
});

///////////////////////////////////////////////////////// ROUTER ////////////////////////////////////////////////////////
App.Router.map(function () {
    this.resource('bookedFlights');
    this.resource('search');
});


//////////////////////////////////////////////////////// MODELS /////////////////////////////////////////////////////////
App.SearchParameters = Ember.Object.extend({//useless right now
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


/////////////////////////////////////////////////////////// ROUTES //////////////////////////////////////////////////////
App.ApplicationRoute = Ember.Route.extend({
    model: function () {
        return App.SearchParameters.create();
    }
});

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
            console.log('date1a:' + this.get('date1'));
            console.log('date1b:' + this.date1);
            console.log('date1c:' + this);
            $.getJSON(query, function (flights) {
                console.log(flights);
                App.FLIGHTS = flights; //maybe it must be deleted maybe not
                self.transitionToRoute('search', flights);
            }, function (error) {
                return error;
            });
        }
    }
});


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
            query += "" + params.fromV + "&to=";//add from
            query += "" + params.toV + "&startDate=";//add to
            query += "" + params.startDateV + "&endDate=";//add startDate
            query += "" + params.endDateV + "&type=oneWay";//add endDate
            var self = this.controller;
            return $.getJSON(query).then(function (data) {
                self.transitionToRoute('search', data);
            });
        },
        removeBookedFlight: function (params) {
            var query = "/removeBookedFlight?id=" + params.id;
            return $.getJSON(query, function (response) {
                console.log(response);
                if (response == 'true') {
                    //TODO do something to remove the element from the model
                    return $.getJSON("/bookedFlights", function (bookedFlights) {
                        return bookedFlights;
                    });
                }
            });
        }
    }
});


App.SearchRoute = Ember.Route.extend({
    model: function () {
        return App.FLIGHTS;
        //return App.SearchResult.create();
    },
    setupController: function (controller, model) {
        controller.set("model", model);
    },
    actions: {
        search: function (params) {
            var query = "/flights?from=";
            query += "" + params.fromV + "&to=";//add from
            query += "" + params.toV + "&startDate=";//add to
            query += "" + params.startDateV + "&endDate=";//add startDate
            query += "" + params.endDateV + "&type=oneWay";//add endDate
            return $.getJSON(query).then(function (data) {
                return data;
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
                if (response == 'true') {
                    self.transitionToRoute('bookedFlights', response);
                }
                return response;
            });
        }
    }
})


/////////////////////////////////////////////////// CONTROLLERS /////////////////////////////////////////////////////////
//App.SearchController = Ember.ArrayController.extend({
//});


//////////////////////////////////////////////////////////////////// VIEWS //////////////////////////////////////////////
/**
 * view for date picker in the destiny input html
 * @type {void|*}
 */
App.Date1View = Ember.TextField.extend({
    tagName: 'input',
    type: 'text',
    value: '',
    visible: true,
    classNames: ['firstDay'],
    didInsertElement: function () {
        this.$().datepicker({ dateFormat: "yy-mm-dd" });
    }
});


/**
 * view for autocomplete in the source input html
 * @type {void|*}
 */
App.AutoCompleteSourceView = Ember.TextField.extend({
    tagName: 'input',
    type: 'text',
    value: '',
    classNames: ['input'],
    didInsertElement: function () {
        var availableAirports = function () {
            return $.getJSON("/airports", function (airports) {
                return airports;
            });
        };
        this.$().autocomplete({
            source: availableAirports,
            minLength: 3
        });
    }
});

/**
 * view for autocomplete in the destiny input html
 * @type {void|*}
 */
App.AutoCompleteDestinyView = Ember.TextField.extend({
    tagName: 'input',
    type: 'text',
    value: '',
    classNames: ['input'],
    didInsertElement: function () {
        var availableAirports = function () {
            return $.getJSON("/airports", function (airports) {
                return airports;
            });
        };
        this.$().autocomplete({
            source: availableAirports,
            minLength: 3
        });
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
var today = new Date();
var simple = "2013-12-12";
var ending = "2014-08-12";
App.FLIGHTS = [
    {
        price: 450,
        type: "oneWay",
        estimateDate1: simple,
        estimateDate2: ending,
        companies: "airlines",
        estimateTimeTravel: "2H 00M",
        airports: "airports",
        stops: "non stop",
        scales: ""
    },
    {
        price: 390,
        type: "oneWay",
        estimateDate1: simple,
        estimateDate2: ending,
        companies: "airlines",
        estimateTimeTravel: "4H 30M",
        airports: "airports",
        stops: "1 stop",
        scales: "HMO, PHX"
    },
    {
        price: 400,
        type: "oneWay",
        estimateDate1: simple,
        estimateDate2: ending,
        companies: "airlines",
        estimateTimeTravel: "4H 50M",
        airports: "airports",
        stops: "non-stop",
        scales: ""
    },
    {
        price: 300,
        type: "oneWay",
        estimateDate1: simple,
        estimateDate2: ending,
        companies: "airlines",
        estimateTimeTravel: "5H 00M",
        airports: "airports",
        stops: "2 stops",
        scales: "HMO, PHX, MEX"
    }
];


/*
 * -- ApplicationRoute
 /  ---  index indexRoute - model >> searchParams
 {{action submitSearh  model}}
 submitAction : function() {
 transitionToRoute('flights',searchParams);
 }
 /flights   --- resultsRoute - model - lista de resultados
 init
 model: function (){
 return ajax call ('url'+ searchParams.query() )
 }
 preModel
 postModel
 setupController


 ---------------------------
 IndexController
 airports: function (){
 return ajax get airports;
 ['key-value']
 }.property();

 ---template index
 {{type-ahead data=airports name="value" selection=model.from}}
 {{type-ahead data=airports name="value" selection=model.to}}


 -----
 App.DatePickerView = Ember.View.extend({
 tagName : 'input'


 didInsertElement: function (){
 this.$().datepicker({ dateFormat: "yy-mm-dd" });
 }
 })
 * */