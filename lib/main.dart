import 'package:flutter/material.dart';

import 'view/rickandmorty/view/ricky_morties.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: RickyMorties(),
    );
  }
}
