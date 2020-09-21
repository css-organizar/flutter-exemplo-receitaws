// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'empresa.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Empresa on _EmpresaBase, Store {
  final _$nomeAtom = Atom(name: '_EmpresaBase.nome');

  @override
  String get nome {
    _$nomeAtom.context.enforceReadPolicy(_$nomeAtom);
    _$nomeAtom.reportObserved();
    return super.nome;
  }

  @override
  set nome(String value) {
    _$nomeAtom.context.conditionallyRunInAction(() {
      super.nome = value;
      _$nomeAtom.reportChanged();
    }, _$nomeAtom, name: '${_$nomeAtom.name}_set');
  }

  final _$situacaoAtom = Atom(name: '_EmpresaBase.situacao');

  @override
  String get situacao {
    _$situacaoAtom.context.enforceReadPolicy(_$situacaoAtom);
    _$situacaoAtom.reportObserved();
    return super.situacao;
  }

  @override
  set situacao(String value) {
    _$situacaoAtom.context.conditionallyRunInAction(() {
      super.situacao = value;
      _$situacaoAtom.reportChanged();
    }, _$situacaoAtom, name: '${_$situacaoAtom.name}_set');
  }

  final _$data_situacaoAtom = Atom(name: '_EmpresaBase.data_situacao');

  @override
  String get data_situacao {
    _$data_situacaoAtom.context.enforceReadPolicy(_$data_situacaoAtom);
    _$data_situacaoAtom.reportObserved();
    return super.data_situacao;
  }

  @override
  set data_situacao(String value) {
    _$data_situacaoAtom.context.conditionallyRunInAction(() {
      super.data_situacao = value;
      _$data_situacaoAtom.reportChanged();
    }, _$data_situacaoAtom, name: '${_$data_situacaoAtom.name}_set');
  }

  final _$emailAtom = Atom(name: '_EmpresaBase.email');

  @override
  String get email {
    _$emailAtom.context.enforceReadPolicy(_$emailAtom);
    _$emailAtom.reportObserved();
    return super.email;
  }

  @override
  set email(String value) {
    _$emailAtom.context.conditionallyRunInAction(() {
      super.email = value;
      _$emailAtom.reportChanged();
    }, _$emailAtom, name: '${_$emailAtom.name}_set');
  }

  final _$cnpjAtom = Atom(name: '_EmpresaBase.cnpj');

  @override
  String get cnpj {
    _$cnpjAtom.context.enforceReadPolicy(_$cnpjAtom);
    _$cnpjAtom.reportObserved();
    return super.cnpj;
  }

  @override
  set cnpj(String value) {
    _$cnpjAtom.context.conditionallyRunInAction(() {
      super.cnpj = value;
      _$cnpjAtom.reportChanged();
    }, _$cnpjAtom, name: '${_$cnpjAtom.name}_set');
  }

  final _$_EmpresaBaseActionController = ActionController(name: '_EmpresaBase');

  @override
  dynamic fromMap(Map value) {
    final _$actionInfo = _$_EmpresaBaseActionController.startAction();
    try {
      return super.fromMap(value);
    } finally {
      _$_EmpresaBaseActionController.endAction(_$actionInfo);
    }
  }
}
