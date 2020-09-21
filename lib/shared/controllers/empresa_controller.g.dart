// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'empresa_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$EmpresaController on _EmpresaControllerBase, Store {
  final _$empresaAtom = Atom(name: '_EmpresaControllerBase.empresa');

  @override
  Empresa get empresa {
    _$empresaAtom.context.enforceReadPolicy(_$empresaAtom);
    _$empresaAtom.reportObserved();
    return super.empresa;
  }

  @override
  set empresa(Empresa value) {
    _$empresaAtom.context.conditionallyRunInAction(() {
      super.empresa = value;
      _$empresaAtom.reportChanged();
    }, _$empresaAtom, name: '${_$empresaAtom.name}_set');
  }

  final _$isLoadingAtom = Atom(name: '_EmpresaControllerBase.isLoading');

  @override
  bool get isLoading {
    _$isLoadingAtom.context.enforceReadPolicy(_$isLoadingAtom);
    _$isLoadingAtom.reportObserved();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.context.conditionallyRunInAction(() {
      super.isLoading = value;
      _$isLoadingAtom.reportChanged();
    }, _$isLoadingAtom, name: '${_$isLoadingAtom.name}_set');
  }

  final _$_EmpresaControllerBaseActionController =
      ActionController(name: '_EmpresaControllerBase');

  @override
  dynamic buscarEmpresaCnpj(String buscaCnpj) {
    final _$actionInfo = _$_EmpresaControllerBaseActionController.startAction();
    try {
      return super.buscarEmpresaCnpj(buscaCnpj);
    } finally {
      _$_EmpresaControllerBaseActionController.endAction(_$actionInfo);
    }
  }
}
