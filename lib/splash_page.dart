import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  //const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: Color(0xFF4211D1)),
        child: Column(
          children: <Widget>[
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.account_balance_outlined,
                    color: Colors.white,
                    size: 100,
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'Bank Name',
                    style: TextStyle(
                      letterSpacing: 0.5,
                      color: Color(0xFFFFFFFF),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.only(bottom: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.verified_user_outlined,
                      color: Color(0xFF47D899),
                      size: 40.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      '100% safe & secure',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Container(
                child: const Text(
                  'Copyright in the year 2022 @ Adeniji Samuel',
                  style: TextStyle(color: Colors.white),
                ),
                margin: const EdgeInsets.only(bottom: 60.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
