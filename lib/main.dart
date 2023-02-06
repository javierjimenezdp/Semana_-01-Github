import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('FLUTTER',
                style: TextStyle(color: Colors.green, fontSize: 20)),
            holaMundo()
          ],
        ),
      ),
    );
  }

  Widget holaMundo() {
    return const Center(
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
            'Flutter es un SDK código fuente abierto de desarrollo de aplicaciones móviles creado por Google, Suele usarse para desarollar interfaces de usuario para aplicaciones en Android, iOS y web, así cómo método primario para crear aplicaciones para Google Fuchsia',
            style: TextStyle(color: Colors.white, fontSize: 20)),
      ),
    );
  }
}
