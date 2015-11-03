ModelApplication.service('metricsITService', function ($http) {
    this.getMetricsbyCampaign = function (sucessCallback, errorCallback) {
        $http.get('http://www.google.com', { withCredentials: true }).sucess(sucessCallback).error(errorCallback);
    }
})