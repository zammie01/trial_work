import 'package:flutter/material.dart';

class LandingOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Container(
            margin: const EdgeInsets.only(top: 40.0),
            child: Column(
              children: [
                const Text(
                  'Use Your finger print to make sure your account safe',
                  style: TextStyle(
                    color: Color(0xFF4211CF),
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    height: 1.4,
                  ),
                ),
                const SizedBox(height: 15.0),
                Container(
                  padding: const EdgeInsets.only(right: 50.0),
                  child: const Text(
                    'And sometimes, based on the design or others, '
                    'you may need to align the text you are writing.',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      height: 1.3,
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 140.0),
                    child: Column(
                      children: const [
                        Icon(
                          Icons.fingerprint,
                          color: Colors.grey,
                          size: 250,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
