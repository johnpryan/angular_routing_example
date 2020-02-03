// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:angular_routing_example/src/components/home_component.dart';
import 'package:angular_routing_example/src/components/settings_component.dart';

import 'package:angular_routing_example/src/components/home_component.template.dart'
    as home;
import 'package:angular_routing_example/src/components/settings_component.template.dart'
    as settings;

@Component(
    selector: 'my-app',
    styleUrls: ['app_component.css'],
    templateUrl: 'app_component.html',
    directives: [
      HomeComponent,
      SettingsComponent,
      routerDirectives,
    ],
    exports: [RoutePaths])
class AppComponent {
  static final routes = [
    RouteDefinition(
        routePath: RoutePaths.home,
        component: home.HomeComponentNgFactory,
        useAsDefault: true),
    RouteDefinition(
        routePath: RoutePaths.settings,
        component: settings.SettingsComponentNgFactory),
  ];
}

class RoutePaths {
  static final home = RoutePath(path: 'home');
  static final settings = RoutePath(path: 'settings');
}
