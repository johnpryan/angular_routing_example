import 'dart:async';

import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'package:angular_routing_example/src/components/articles_component.template.dart'
    as articles;
import 'package:angular_routing_example/src/components/users_component.template.dart'
    as users;

import 'articles_component.dart';
import 'users_component.dart';
import 'package:angular_routing_example/app_component.dart' as app;

@Component(
  selector: 'home-page',
  styleUrls: ['home_component.css'],
  templateUrl: 'home_component.html',
  directives: [
    ArticlesComponent,
    UsersComponent,
    routerDirectives,
  ],
  exports: [RoutePaths],
)
class HomeComponent implements OnInit {
  HomeComponent();

  @override
  Future<Null> ngOnInit() async {}

  static final routes = [
    RouteDefinition(
        routePath: RoutePaths.articles,
        component: articles.ArticlesComponentNgFactory),
    RouteDefinition(
        routePath: RoutePaths.users, component: users.UsersComponentNgFactory),
  ];
}

class RoutePaths {
  static final articles = RoutePath(
      path: 'articles', parent: app.RoutePaths.home, useAsDefault: true);
  static final users = RoutePath(path: 'users', parent: app.RoutePaths.home);
}
