App = Ember.Application.create();

// put your routes here
App.Router.map(function() {
    this.resource('showResults');
});

App.IndexRoute = Ember.Route.extend({
    model: function() {
        return flights;
    }
});

var flights = [{
    id : '1',
    price: '428',
    type: 'round trip',
    estimateDate1: '8:45 am',
    estimateDate2: '10:45 am',
    companies: ['Aeromexico', 'Delta'],
    estimateTimeTravel: '11h 00M',
    airports: ['HMO', 'JFK'],
    stops: '1 stop',
    scales: '3h 30m in MEX'
} , {
    id : '2',
    price: '728',
    type: 'round trip',
    estimateDate1: '8:45 am',
    estimateDate2: '11:59 am',
    companies: ['Delta', 'Aeromexico'],
    estimateTimeTravel: '12h 14M',
    airports: ['HMO', 'LGA'],
    stops: '2 stops',
    scales: 'MEX, ATL'
} , {
    id : '3',
    price: '606',
    type: 'round trip',
    estimateDate1: '17:45 pm',
    estimateDate2: '8:20 am',
    companies: ['Aeromexico'],
    estimateTimeTravel: '11h 35M',
    airports: ['HMO', 'JFK'],
    stops: '3 stops',
    scales: 'CEN, GDL, MEX'
} , {
    id : '4',
    price: '610',
    type: 'round trip',
    estimateDate1: '11:40 am',
    estimateDate2: '12:56 pm',
    companies: ['US Airways'],
    estimateTimeTravel: '7h 16m',
    airports: ['HMO', 'JFK'],
    stops: 'non-stop',
    scales: ''
}];

