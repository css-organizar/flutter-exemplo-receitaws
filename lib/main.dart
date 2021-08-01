import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'applicatioon/application_widget.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIOverlays([
    SystemUiOverlay.bottom,
    SystemUiOverlay.top,
  ]);
  return runApp(ApplicationWidget());
}
