import 'dart:html';

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
  selector: 'recap-form',
  styleUrls: const ['recap_form.css'],
  templateUrl: 'recap_form.html',
  directives: const [CORE_DIRECTIVES, formDirectives]
)

class RecapForm {
  String title;
}