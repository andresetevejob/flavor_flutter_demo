import 'package:flavor_demo/app_config.dart';
import 'package:flutter/material.dart';

import 'main.dart';

void main() {
  var configuredApp = AppConfig(
    appDisplayName: "App 2",
    appInternalId: 1,
    child: MyApp(),
  );


  runApp(configuredApp);
}