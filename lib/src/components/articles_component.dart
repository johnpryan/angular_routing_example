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
