import 'package:flutter/material.dart';
import 'package:task2/seconde_screen.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.purple),
            child: Center(
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Image(
                      image: AssetImage("assets/home.jpg"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "SMART",
                            style: TextStyle(
                              fontSize: 37,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "HOME",
                            style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      suffixIcon: const Icon(Icons.person),
                      fillColor: Colors.black,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "password",
                      fillColor: Colors.black,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.search,
                  size: 20,
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                      shape: BeveledRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return const SecondeScreen();
                      }),
                    );
                  },
                  child: const Text("SIGN IN"),
                ),
                const SizedBox(
                  width: 20,
                ),
                const Icon(
                  Icons.settings,
                  size: 20,
                  color: Colors.black,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
            onPressed: () {},
            child: const Text(
              "CREATE AN ACCOUNT",
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ],
      ),
    );
  }
}
