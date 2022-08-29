import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 12, 65, 109),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 70),
            const Text(
              'Sign In.',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            const SizedBox(height: 20),
            Container(
              alignment: Alignment.center,
              width: 500,
              height: 355,
              color: Colors.black.withOpacity(0.5),
              child: Column(
                children: [
                  const SizedBox(height: 30),
                  const Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      '   Email',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(height: 7),
                  SizedBox(
                    width: 395,
                    child: TextField(
                      cursorColor: Colors.white,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4.0),
                        ),
                        fillColor: Colors.white,
                        filled: true,
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      '   Password',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(height: 7),
                  SizedBox(
                    width: 395,
                    child: TextField(
                      cursorColor: Colors.white,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4.0),
                        ),
                        fillColor: Colors.white,
                        filled: true,
                      ),
                    ),
                  ),
                  const SizedBox(height: 15),
                  MaterialButton(
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(2.0))),
                    onPressed: () {},
                    elevation: 5.0,
                    minWidth: 390.0,
                    height: 40,
                    color: Colors.red,
                    child: const Text(
                      'Log In',
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(height: 18),
                  MaterialButton(
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(2.0))),
                    onPressed: () {
                      Navigator.of(context).pushNamed('/signup-page');
                    },
                    elevation: 5.0,
                    minWidth: 200.0,
                    height: 40,
                    color: Colors.white,
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 50),
            Column(
              children: [
                const SizedBox(height: 9),
                MaterialButton(
                  shape: const RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(2.0),
                    ),
                  ),
                  onPressed: () {},
                  minWidth: 390.0,
                  height: 30,
                  child: const Text(
                    'Forgot your Email or password?',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
