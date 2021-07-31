import 'package:ReceitaWS_Consulta_Cnpj/domain/entities/empresa.dart';
import 'package:ReceitaWS_Consulta_Cnpj/infrastrucure/repository/receitaws_reposiory.dart';
import 'package:mobx/mobx.dart';

part 'home_controller.g.dart';

class HomeController = _HomeControllerBase with _$HomeController;

abstract class _HomeControllerBase with Store {
  final ReceitaWsRepository repository = ReceitaWsRepository();

  @observable
  Empresa empresa = Empresa();

  @observable
  bool isLoading = false;

  @action
  buscarEmpresaCnpj(String buscaCnpj) {
    this.isLoading = true;

    try {
      repository.getCnpjData(buscaCnpj).then((value) {
        this.empresa = value;
      });
    } catch (e) {} finally {
      this.isLoading = false;
    }
  }
}
