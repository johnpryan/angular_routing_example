// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

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
