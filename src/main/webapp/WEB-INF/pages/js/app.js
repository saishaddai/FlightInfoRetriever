App = Ember.Application.create();

App.Router.map(function() {
  // put your routes here
    this.resource('showResults');
});

var flights = [{
    id : '1',
    price: '428',
    type: 'round trip',
    estimateDate1: new Date('12-27-2014 8:45'),
    estimateDate2: new Date('12-27-2014 10:45'),
    companies: ['Aeromexico', 'Delta'],
    estimateTimeTravel: '11h 00M',
    airports: ['HMO', 'JFK'],
    stops: '1 stop',
    scales: '3h 30m in MEX'
} , {
    id : '2',
    price: '728',
    type: 'round trip',
    estimateDate1: new Date('12-27-2014 8:45'),
    estimateDate2: new Date('12-27-2014 11:59'),
    companies: ['Delta', 'Aeromexico'],
    estimateTimeTravel: '12h 14M',
    airports: ['HMO', 'LGA'],
    stops: '2 stops',
    scales: 'MEX, ATL'
} , {
    id : '3',
    price: '606',
    type: 'round trip',
    estimateDate1: new Date('12-27-2014 17:45'),
    estimateDate2: new Date('12-27-2014 8:20'),
    companies: ['Aeromexico'],
    estimateTimeTravel: '11h 35M',
    airports: ['HMO', 'JFK'],
    stops: '3 stops',
    scales: 'CEN, GDL, MEX'
} , {
    id : '4',
    price: '610',
    type: 'round trip',
    estimateDate1: new Date('12-27-2014 11:40'),
    estimateDate2: new Date('12-27-2014 12:56'),
    companies: ['US Airways'],
    estimateTimeTravel: '7h 16m',
    airports: ['HMO', 'JFK'],
    stops: 'non-stop',
    scales: ''
}];


App.IndexRoute = Ember.Route.extend({
  model: function() {
    return flights;
  }
});
