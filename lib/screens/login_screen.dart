import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: const Icon(
                    Icons.inventory_2,
                    size: 100,
                    color: Colors.blue,
                  ),
                ),

                const SizedBox(
                  height: 8,
                ),

                const Text(
                  "Labstock",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(
                  height: 5,
                ),

                const Text(
                  "คลังอุปกรณ์แล็บ ICE",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}