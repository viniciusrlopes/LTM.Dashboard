ModelApplication.controller('metricsITController', function () {
    var vm = this;

    vm.model = {
        campanha: 0,
        empresaResponsavel: 0,
        entradas: 0,
        saidas: 0,
        estoque: 0,
        aberto: 0,
        andamento: 0
    };

    vm.listMetrics = [];

    vm.getMetricsbyCampaign = function (idCampaign) {
        vm.model.campanha = 1;
        vm.model.empresaResponsavel = 1;
        vm.model.entradas = 1;
        vm.model.saidas = 4;
        vm.model.estoque = 8;
        vm.model.aberto = 2;
        vm.model.andamento = 9;

        vm.listMetrics.push(vm.model);

        vm.model = new Object();
        vm.model.campanha = 190;
        vm.model.empresaResponsavel = 34;
        vm.model.entradas = 4;
        vm.model.saidas = 9;
        vm.model.estoque = 1;
        vm.model.aberto = 0;
        vm.model.andamento = 1;

        vm.listMetrics.push(vm.model);

        vm.inicializate = function () {
            vm.getMetricsbyCampaign(1);
            alert('batata');
        }
    }
});