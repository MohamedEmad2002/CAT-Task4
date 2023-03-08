import 'package:flutter/material.dart';

class ButtonsScreen extends StatelessWidget {
  const ButtonsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('GeeksForGeeks'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Text Button',
                  style: TextStyle(color: Colors.green),
                )),
            const SizedBox(height: 20,),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Flat Button',
                  style: TextStyle(color: Colors.green),
                )),
            const SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                  foregroundColor: MaterialStatePropertyAll(Colors.white),
                  backgroundColor: MaterialStatePropertyAll(Colors.green)),
              child: const Text('Elevated Button'),
            ),
            const SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                  foregroundColor: MaterialStatePropertyAll(Colors.grey),
                  backgroundColor: MaterialStatePropertyAll(Colors.white)),
              child: const Text('Raised Button'),

            ),

            const SizedBox(height: 20,),
            OutlinedButton(
              child: const Text(
                "Outlined Button",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              onPressed: () {},
            ),
            const SizedBox(height: 20,),
            OutlinedButton(
              child: const Text(
                "Outlined Button",
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
              onPressed: () {},
            ),
            const SizedBox(height: 20,),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.star,
                  color: Colors.black,
                )
            ),
            const SizedBox(height: 20,),
            FloatingActionButton(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white,
              onPressed: () {},
              child: const Text('FloatingActionButton'),
            ),
          ],
        ),
      ),
    );
  }
}
