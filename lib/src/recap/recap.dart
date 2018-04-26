import 'dart:html';

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'recap',
  styleUrls: const['recap.css'],
  templateUrl: 'recap.html',
)
class Recap {
  int id;
 String title;
 String body;
}

