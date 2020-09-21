import 'dart:convert';
import 'package:http/http.dart' as http;

import '../config/constantes.dart';
import '../models/empresa.dart';

class EmpresaRepository{

  Future<Empresa> getCnpjData(String urlStr) async {
    http.Response response;
    var jsonDecode;

    response = await http.get(getCNPJUrl(urlStr));
    jsonDecode = json.decode(response.body);

    return Empresa(empresa: jsonDecode);

  }

}