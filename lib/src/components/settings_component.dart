// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';

import 'package:angular/angular.dart';

@Component(
  selector: 'settings-page',
  styleUrls: ['settings_component.css'],
  templateUrl: 'settings_component.html',
  directives: [],
  providers: [],
)
class SettingsComponent implements OnInit {
  SettingsComponent();

  @override
  Future<Null> ngOnInit() async {
  }
}
