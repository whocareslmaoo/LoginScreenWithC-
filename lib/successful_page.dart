import 'package:flutter/material.dart';

class SuccessfulPage extends StatelessWidget {
  const SuccessfulPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 12, 65, 109),
      body: Column(
        children: [
          const SizedBox(height: 70),
          const Text(
            'Your registration was successful!!!',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 37,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 40),
          Image.asset(
            'assets/images/icon.png',
            height: 330,
          ),
          const SizedBox(height: 40),
          MaterialButton(
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0))),
            onPressed: () {},
            elevation: 5.0,
            minWidth: 200.0,
            height: 40,
            color: Colors.white,
            child: const Text(
              'Confirm',
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
