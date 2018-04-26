import 'dart:html';

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

import 'src/landing_page/landing_page.dart';
import 'src/top_app_bar/top_app_bar.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: const [materialDirectives, LandingPage, TopAppBar],
  providers: const [materialProviders],
)
class AppComponent {

}
