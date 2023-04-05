import 'package:calculadora_imc/components/custom_card.dart';
import 'package:calculadora_imc/components/icon_content.dart';
import 'package:calculadora_imc/constants.dart';
import 'package:flutter/material.dart';

class CalculadoraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculadora IMC'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: CustomCard(
                    child: IconContent(
                      icon: Icons.male,
                      text: 'Masculino',
                    ),
                  ),
                ),
                Expanded(
                  child: CustomCard(
                    child: IconContent(
                      icon: Icons.female,
                      text: 'Feminino',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: CustomCard(
              child: Icon(Icons.abc),
            ),
          ),
          Expanded(
            child: CustomCard(
              child: Icon(Icons.abc),
            ),
          ),
        ],
      ),
    );
  }
}
