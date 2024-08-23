import 'package:flutter/material.dart';
 
class Home extends StatelessWidget {
  const Home({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Simble App"),
      ),
      body: Center(
        child: column(
          mainAxisAlignment : MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                print("TextButton Pressed");
              },
              child: Text(
                "Text",
              style : TextStyle(
                 color: Color.deepPurple,
                 fontSize:20,
              ),
              ),
              ),
            FilledButton
          ],
        ),
      ),
    );
  }
}