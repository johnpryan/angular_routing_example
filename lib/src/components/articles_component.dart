// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';

import 'package:angular/angular.dart';

@Component(
  selector: 'articles-page',
  styleUrls: ['articles_component.css'],
  templateUrl: 'articles_component.html',
  directives: [],
  providers: [],
)
class ArticlesComponent implements OnInit {
  ArticlesComponent();

  @override
  Future<Null> ngOnInit() async {
  }
}
