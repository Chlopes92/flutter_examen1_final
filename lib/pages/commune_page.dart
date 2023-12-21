import 'package:flutter/material.dart';
import 'package:flutter_examen1/components/communeLister.dart';

class CommunePage extends StatelessWidget {
  const CommunePage({super.key, required this.regionCode});
 
  final String regionCode;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Nos Produits'),
      ),
      body: Flexible(
              child: CommuneLister(codeDepartement: regionCode),
      ),
    );
  }
}
