import 'package:consumo_api_cnpj/applicatioon/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIOverlays([
    SystemUiOverlay.bottom,
    SystemUiOverlay.top,
  ]);
  return runApp(AppWidget());
}
