
ModelApplication.config(['$routeProvider', function ($routeProvider) {
    $routeProvider.
        when('/',
        {
            templateUrl: 'Application/Home/Home.html',
            controller: ''
        }
        ).
    when('/metricsAT', {
        templateUrl: 'Application/MetricsAT/metricsAT.html',
        controller: 'metricsATController'
    }).
    when('/metricsIT', {
        templateUrl: 'Application/MetricsIT/metricsIT.html',
        controller:'metricsITController'
    })

}])