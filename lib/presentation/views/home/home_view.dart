import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mobx/mobx.dart';

import '../../../presentation/views/home/home_controller.dart';
import '../../../presentation/views/home/widgets/form_widget.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  String resultado;
  final _formKey = GlobalKey<FormState>();
  ReactionDisposer disposer;
  TextEditingController cnpjController = TextEditingController();
  HomeController controller = HomeController();
  MaskedTextController inputCnpjController = MaskedTextController(
    text: '',
    mask: '00.000.000/0000-00',
  );

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Consulta CNPJ"),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {
              controller.buscarEmpresaCnpj(
                  inputCnpjController.text.replaceAll('.', '').replaceAll('/', '').replaceAll('-', ''));
            },
          )
        ],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.grey[200],
              height: 80,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextField(
                  controller: inputCnpjController,
                  decoration:
                      InputDecoration(border: OutlineInputBorder(), labelText: "CNPJ", hintText: "Informe o CNPJ"),
                ),
              ),
            ),
            Observer(
              builder: (BuildContext context) {
                if (controller.isLoading) {
                  return Center(
                    child: CircularProgressIndicator(),
                  );
                } else {
                  return Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: FormWidget(
                        controller: controller,
                        formKey: _formKey,
                      ),
                    ),
                  );
                }
              },
            )
          ],
        ),
      ),
    );
  }
}
