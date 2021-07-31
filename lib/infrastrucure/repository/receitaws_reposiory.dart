import 'dart:convert';
import 'package:ReceitaWS_Consulta_Cnpj/applicatioon/commons/constantes/receitaWs.dart';
import 'package:ReceitaWS_Consulta_Cnpj/domain/entities/empresa.dart';
import 'package:http/http.dart' as http;

class ReceitaWsRepository {
  Future<Empresa> getCnpjData(String urlStr) async {
    http.Response response;
    var jsonDecode;

    response = await http.get(Uri.parse(getCNPJUrl(urlStr)));
    jsonDecode = json.decode(response.body);

    return Empresa(empresa: jsonDecode);
  }
}
