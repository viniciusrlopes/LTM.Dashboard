ModelApplication.service('metricsATService', function ($http) {
    this.getMetricsbyCampaign = function (sucessCallback, errorCallback) {
        $http.get('http://www.google.com.br',
            { withCredentials: true }
            ).sucess(sucessCallback).error(errorCallback);
    }
})