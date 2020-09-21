import 'package:mobx/mobx.dart';
part 'empresa.g.dart';

class Empresa = _EmpresaBase with _$Empresa;

abstract class _EmpresaBase with Store {

  @observable
  String nome;

  @observable
  String situacao;

  @observable
  String data_situacao;

  @observable
  String email;

  @observable
  String cnpj;

  _EmpresaBase({Map empresa}){
    if(empresa!=null){
      this.fromMap(empresa);
    }
  }

  @action
  fromMap(Map value){
    this.nome = value['nome'];
    this.situacao = value['situacao'];
    this.data_situacao = value['data_situacao'];
    this.email = value['email'];
    this.cnpj = value['cnpj'];
  }

}