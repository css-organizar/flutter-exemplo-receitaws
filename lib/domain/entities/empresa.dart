import 'package:mobx/mobx.dart';
part 'empresa.g.dart';

class Empresa = _EmpresaBase with _$Empresa;

abstract class _EmpresaBase with Store {
  @observable
  String nome;

  @observable
  String situacao;

  @observable
  String dataSituacao;

  @observable
  String email;

  @observable
  String cnpj;

  _EmpresaBase({Map empresa}) {
    if (empresa != null) {
      fromMap(empresa);
    }
  }

  @action
  void fromMap(Map value) {
    nome = value['nome'];
    situacao = value['situacao'];
    dataSituacao = value['data_situacao'];
    email = value['email'];
    cnpj = value['cnpj'];
  }
}
