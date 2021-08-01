import 'dart:convert';
import 'package:http/http.dart' as http;

import '../../applicatioon/commons/constantes/receitaws_constants.dart';
import '../../domain/entities/empresa.dart';

class ReceitaWsRepository {
  Future<Empresa> getCnpjData(String urlStr) async {
    http.Response response;
    response = await http.get(Uri.parse(getCNPJUrl(urlStr)));
    return Empresa(empresa: json.decode(response.body));
  }
}
