
ModelApplication.config(['$routeProvider', function ($routeProvider) {
    $routeProvider.
        when( '/',
        {
            templateUrl: 'Application/Home/Home.html',
            controller: ''
        }
        )
}])