// Copyright (c) 2016, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'help-component',
  templateUrl: 'help.html',
  styleUrls: ['help.css'],
  directives: [
    MaterialIconComponent,
    NgSwitch,
    NgSwitchWhen,
    NgSwitchDefault,
  ],
)
class HelpComponent {
  @Input()
  String content;
}
