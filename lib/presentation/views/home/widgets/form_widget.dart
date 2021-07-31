import 'package:ReceitaWS_Consulta_Cnpj/presentation/views/home/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class FormWidget extends StatefulWidget {
  final GlobalKey formKey;
  final HomeController controller;
  const FormWidget({Key key, this.controller, this.formKey}) : super(key: key);

  @override
  _FormWidgetState createState() => _FormWidgetState();
}

class _FormWidgetState extends State<FormWidget> {
  @override
  Widget build(BuildContext context) {
    return Observer(
      builder: (BuildContext context) {
        return Form(
          key: widget.formKey,
          child: ListView(
            children: <Widget>[
              TextFormField(
                maxLines: 3,
                controller: TextEditingController(text: widget.controller.empresa.nome),
                readOnly: true,
                decoration: const InputDecoration(
                  icon: const Icon(Icons.person),
                  hintText: '',
                  labelText: 'Razão Social',
                ),
                onSaved: (value) {},
              ),
              TextFormField(
                controller: TextEditingController(text: widget.controller.empresa.situacao),
                readOnly: true,
                decoration: const InputDecoration(
                  icon: const Icon(Icons.info),
                  hintText: '',
                  labelText: 'Situação',
                ),
                onSaved: (value) {},
              ),
              TextFormField(
                controller: TextEditingController(text: widget.controller.empresa.dataSituacao),
                readOnly: true,
                decoration: const InputDecoration(
                  icon: const Icon(Icons.calendar_today),
                  hintText: '',
                  labelText: 'Data da Situação',
                ),
                onSaved: (value) {},
              ),
              TextFormField(
                controller: TextEditingController(text: widget.controller.empresa.email),
                readOnly: true,
                decoration: const InputDecoration(
                  icon: const Icon(Icons.email),
                  hintText: '',
                  labelText: 'E-mail',
                ),
                onSaved: (value) {},
              ),
              TextFormField(
                controller: TextEditingController(text: widget.controller.empresa.cnpj),
                readOnly: true,
                decoration: const InputDecoration(
                  icon: const Icon(Icons.assignment_ind),
                  hintText: '',
                  labelText: 'CNPJ',
                ),
                onSaved: (value) {},
              )
            ],
          ),
        );
      },
    );
  }
}
