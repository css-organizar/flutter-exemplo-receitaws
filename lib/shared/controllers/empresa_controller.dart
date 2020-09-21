import 'package:mobx/mobx.dart';
import '../../shared/repository/empresa_repository.dart';
import '../models/empresa.dart';
import 'dart:io';

part 'empresa_controller.g.dart';

class EmpresaController = _EmpresaControllerBase with _$EmpresaController;

abstract class _EmpresaControllerBase with Store {

  final EmpresaRepository repository = EmpresaRepository();

  @observable
  Empresa empresa = Empresa();

  @observable
  bool isLoading = false;

  @action
  buscarEmpresaCnpj(String buscaCnpj){

    this.isLoading = true;

    try{

      repository.getCnpjData(buscaCnpj).then(
        (value){
          this.empresa = value;
        }
      );

    } catch(e) {

    } finally {
      this.isLoading = false;
    }

  }

}