import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RANDOM APPS'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 75,
              height: 75,
              child: Container(
                color: Colors.blueAccent,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Joni Sumanto',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 5,
            ),
            Text('JoniSumanto@gmail.com'),
            SizedBox(
              height: 20,
            ),
            Text('=========== MASAKAN ============'),
            SizedBox(
              height: 20,
            ),
            Text('Mie Ayam'),
            SizedBox(
              height: 5,
            ),
            Text('5 Porsi'),
            SizedBox(
              height: 5,
            ),
            Text('Tingkat kesulitan ( Mudah )'),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 200,
              height: 150,
              child: Container(
                color: Colors.blueAccent,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.refresh),
      ),
    );
  }
}
