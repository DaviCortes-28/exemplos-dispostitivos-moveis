import 'package:flutter/material.dart';

class ExemploTooltip extends StatelessWidget {
  const ExemploTooltip({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Exemplo Tooltip")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Tooltip(
              message: 'Sou uma Tooltip',
              child: Text("Passe o mouse para ver o Tooltip"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Voltar"),
            ),
          ],
        ),
      ),
    );
  }
}
