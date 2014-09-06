# bs-iconpicker - _Bootstrap 3 Icon Picker for AngularJS_ #

[![Bower version](https://badge.fury.io/bo/bs-iconpicker.png)](http://badge.fury.io/bo/bs-iconpicker)
[![devDependencies Status](https://david-dm.org/justin-lau/ui-iconpicker/dev-status.png)](https://david-dm.org/justin-lau/ui-iconpicker#info=devDependencies)


bs-iconpicker is a [Bootstrap]([Bootstrap](http://getbootstrap.com/)) (and
optionally [Font Awesome](http://fortawesome.github.io/Font-Awesome/)) icons
picking component implemented in [AngularJS](https://angularjs.org/).


## Usage ##

### Dependencies ###
bs-iconpicker depends only on
[Angular-Strap](https://github.com/mgcrea/angular-strap), and thus also
depends on [AngularJS](https://angularjs.org/) and
[Bootstrap](http://getbootstrap.com/)'s CSS. It also supports
[Font Awesome](http://fortawesome.github.io/Font-Awesome/) icons.

### Installation ###
Normally you would use bs-iconpicker like this:

```html
<html>
<head>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
	<!-- Font-Awesome CSS (Optional) -->
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css">
	<!-- AngularJS CSP CSS -->
	<link rel="stylesheet" href="//rawgithub.com/angular/code.angularjs.org/master/1.2.16/angular-csp.css">
	<!-- bs-iconpicker CSS -->
	<link rel="stylesheet" href="//rawgithub.com/m-mts/bs-iconpicker/v0.0.1/dist/styles/bs-iconpicker.min.css">
</head>
<body ng-app>
	<!-- Body Content -->

	<!-- AngularJS Script -->
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js"></script>
	<!-- Angular Strap Script -->
	<script src="bower_components/angular-strap/dist/angular-strap.min.js"></script>
    <script src="bower_components/angular-strap/dist/angular-strap.tpl.min.js"></script>
	<!-- bs-iconpicker Script -->
	<script type="text/javascript" src="//rawgithub.com/m-mts/bs-iconpicker/v0.0.1/dist/scripts/bs-iconpicker.min.js"></script>
	<script>
		
		// load bs-iconpicker as Angular dependency
		angular.module('myModule', ['bs-iconpicker']);

	</script>
</body>
</html>
```

bs-iconpicker also supports the AMD API ([RequireJS](http://requirejs.org/)),
the same scripts from above would look like the following with RequireJS:

```javascript
require.config({
	paths: {
		'angular': '//ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min',
		'angular-strap': 'bower_components/angular-strap/dist/angular-strap.min.js',
		'angular-strap-templates': 'bower_components/angular-strap/dist/angular-strap.tpl.min.js',
		'bs-iconpicker': '//rawgithub.com/m-mts/bs-iconpicker/v0.0.1/dist/scripts/bs-iconpicker.min',
	},

	shim: {
		'angular': {
			exports: 'angular',
		},
		'angular-strap': {
			deps: ['angular'],
		},
	},
});

require(['angular', 'bs-iconpicker'], function (angular) {

	// load bs-iconpicker as Angular dependency
	angular.module('myModule', ['bs-iconpicker']);

});
```