import 'package:flutter/material.dart';

class Tela1 extends StatelessWidget {
  const Tela1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Exemplo de Botão"),
            ElevatedButton(
              onPressed: () {
                var snackBar = SnackBar(content: Text("Exemplo de Snackbar"));
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              child: Text("Clique-me"),
            ),
          ],
        ),
      ),
    );
  }
}
