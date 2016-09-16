// client/app/scripts/app.js

'use strict';

/**
 * @ngdoc overview
 * @name fakeLunchHubApp
 * @description
 * # fakeLunchHubApp
 *
 * Main module of the application.
 */
angular
  .module('jobhero', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ui.router',
    'ngSanitize',
    'ngTouch',
    'ngToast',
    'ui.bootstrap',
    'ng-token-auth'
  ])
  .config(function ($stateProvider, $urlRouterProvider) {
    // $urlRouterProvider.otherwise('/login');
    // $stateProvider.state('route1', {
    //   url: '/route1',
    //   templateUrl: '/route1.html',
    //   controller: 'routeCtrl'
    // });
  });