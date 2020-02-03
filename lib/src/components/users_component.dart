import 'dart:async';

import 'package:angular/angular.dart';

@Component(
  selector: 'users-page',
  styleUrls: ['users_component.css'],
  templateUrl: 'users_component.html',
  directives: [],
  providers: [],
)
class UsersComponent implements OnInit {
  UsersComponent();

  @override
  Future<Null> ngOnInit() async {
  }
}
