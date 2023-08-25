import 'package:first_app/style_text.dart';
import 'package:flutter/material.dart';

final startAlignment = Alignment.topLeft;
final endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;
  void rolldice() {}
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [color1, color2],
        begin: startAlignment,
        end: endAlignment,
      )),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assetes/images/dice-1.png'),
            const SizedBox(
              height: 50,
            ),
            TextButton(
              onPressed: rolldice,
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 30),
              ),
              child: const Text('Button'),
            )
          ],
        ),
      ),
    );
  }
}
