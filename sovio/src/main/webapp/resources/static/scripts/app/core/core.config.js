(function() {
    'use strict';

    var core = angular.module('app.core');

    var config = {
        appBasePath: 'http://localhost:8081/wp-content/plugins/johnson-mvc/client/app/',
    	appErrorPrefix: '[Johnson&Johnson Error] ',
        appTitle: 'Johnson&Johnson',
        version: '1.0.0'
    };

    core.constant('config', config);        
})();