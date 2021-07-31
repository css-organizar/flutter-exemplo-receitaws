// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'empresa.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Empresa on _EmpresaBase, Store {
  final _$nomeAtom = Atom(name: '_EmpresaBase.nome');

  @override
  String get nome {
    _$nomeAtom.reportRead();
    return super.nome;
  }

  @override
  set nome(String value) {
    _$nomeAtom.reportWrite(value, super.nome, () {
      super.nome = value;
    });
  }

  final _$situacaoAtom = Atom(name: '_EmpresaBase.situacao');

  @override
  String get situacao {
    _$situacaoAtom.reportRead();
    return super.situacao;
  }

  @override
  set situacao(String value) {
    _$situacaoAtom.reportWrite(value, super.situacao, () {
      super.situacao = value;
    });
  }

  final _$dataSituacaoAtom = Atom(name: '_EmpresaBase.dataSituacao');

  @override
  String get dataSituacao {
    _$dataSituacaoAtom.reportRead();
    return super.dataSituacao;
  }

  @override
  set dataSituacao(String value) {
    _$dataSituacaoAtom.reportWrite(value, super.dataSituacao, () {
      super.dataSituacao = value;
    });
  }

  final _$emailAtom = Atom(name: '_EmpresaBase.email');

  @override
  String get email {
    _$emailAtom.reportRead();
    return super.email;
  }

  @override
  set email(String value) {
    _$emailAtom.reportWrite(value, super.email, () {
      super.email = value;
    });
  }

  final _$cnpjAtom = Atom(name: '_EmpresaBase.cnpj');

  @override
  String get cnpj {
    _$cnpjAtom.reportRead();
    return super.cnpj;
  }

  @override
  set cnpj(String value) {
    _$cnpjAtom.reportWrite(value, super.cnpj, () {
      super.cnpj = value;
    });
  }

  final _$_EmpresaBaseActionController = ActionController(name: '_EmpresaBase');

  @override
  dynamic fromMap(Map<dynamic, dynamic> value) {
    final _$actionInfo = _$_EmpresaBaseActionController.startAction(
        name: '_EmpresaBase.fromMap');
    try {
      return super.fromMap(value);
    } finally {
      _$_EmpresaBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
nome: ${nome},
situacao: ${situacao},
dataSituacao: ${dataSituacao},
email: ${email},
cnpj: ${cnpj}
    ''';
  }
}
