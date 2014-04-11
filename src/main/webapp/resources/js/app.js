App = Ember.Application.create({
    LOG_TRANSITIONS: true
});

App.Router.map(function () {
});

App.FlightsRoute = Ember.Route.extend({
    model: function () {
        return App.FLIGHTS;
    }
});

App.IndexController = Ember.Controller.extend({
    availableAirports: function () {
        $.getJSON("/airports").then(function (data) {
            return data;
        });
    }.property(),
    startAutocomplete: function () {
        $("#sourceFlight").autocomplete({
            source: this.availableAirports,
            minLength: 3
        });
        $("#destinyFlight").autocomplete({
            source: this.availableAirports,
            minLength: 3
        });
    }
})

App.FLIGHTS = [
    {
        price: 7,
        type: "trip",
        estimateDate1: new Date(),
        estimateDate2: new Date(),
        companies: "",
        estimateTimeTravel: "5 hours",
        airports: "",
        stops: "",
        scales: ""
    },
    {
        price: 8,
        type: "trip",
        estimateDate1: new Date(),
        estimateDate2: new Date(),
        companies: "",
        estimateTimeTravel: "5 hours",
        airports: "",
        stops: "",
        scales: ""
    },
    {
        price: 9,
        type: "trip",
        estimateDate1: new Date(),
        estimateDate2: new Date(),
        companies: "",
        estimateTimeTravel: "5 hours",
        airports: "",
        stops: "",
        scales: ""
    },
    {
        price: 10,
        type: "trip",
        estimateDate1: new Date(),
        estimateDate2: new Date(),
        companies: "",
        estimateTimeTravel: "5 hours",
        airports: "",
        stops: "",
        scales: ""
    }
]