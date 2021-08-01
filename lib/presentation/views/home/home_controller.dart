import 'package:mobx/mobx.dart';

import '../../../domain/entities/empresa.dart';
import '../../../infrastrucure/repository/receitaws_reposiory.dart';

part 'home_controller.g.dart';

class HomeController = _HomeControllerBase with _$HomeController;

abstract class _HomeControllerBase with Store {
  final ReceitaWsRepository repository = ReceitaWsRepository();

  @observable
  Empresa empresa = Empresa();

  @observable
  bool isLoading = false;

  @action
  void buscarEmpresaCnpj(String buscaCnpj) {
    isLoading = true;

    try {
      repository.getCnpjData(buscaCnpj).then((value) {
        empresa = value;
      });
    } finally {
      isLoading = false;
    }
  }
}
