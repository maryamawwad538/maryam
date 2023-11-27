import 'package:flutter/material.dart';
import 'domesticanimalspage.dart';
import 'nondomesticanimalspage.dart'; 

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: const Text('Domestic Animals'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DomesticAnimalsPage()),
              );
            },
          ),
          ListTile(
            title: const Text('Non-Domestic Animals'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NonDomesticAnimalsPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}