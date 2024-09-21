import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class PesoIdealPage extends StatefulWidget {
  const PesoIdealPage({super.key});

  @override
  State<PesoIdealPage> createState() => _PesoIdealPageState();
}

class _PesoIdealPageState extends State<PesoIdealPage> {
  TextEditingController alturaController = TextEditingController();
  TextEditingController sexoController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('PesoIdeal'),
        backgroundColor: Colors.brown,
      ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              TextField(
                controller: sexoController,
                decoration: const InputDecoration(
                  labelText: 'Informe Seu Sexo:',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.number,
                inputFormatters: [
                  FilteringTextInputFormatter
                  .digitsOnly
                ],
                onSubmitted: (value) => ,
              )
              const SizedBox(16.0),
              TextField(
                controller: alturaController
                decoration: const InputDecoration(
                  labelText: 'Informe seu tamanho:'
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.number,
                inputFormatters: [
                  FilteringTextInputFormatter
                  .digitsOnly
                ],
                onSubmitted: (value) => ,
              )
              
            ],
          )
        )
    );
  }
}
