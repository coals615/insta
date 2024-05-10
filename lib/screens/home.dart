import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Instargram'),
          actions: [
            Icon(Icons.favorite),
            Icon(Icons.send)
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Row(
                children:[
                  Container(
                    width: 80,
                    height: 80,
                    margin: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(50)
                      ),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    margin: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(50)
                    ),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    margin: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(50)
                    ),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    margin: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(50)
                    ),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    margin: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(50)
                    ),
                  ),
              ]
            ),
            Container(
              width: 400,
              height: 400,
              margin: const EdgeInsets.all(10.0),
              child: Image.asset(''
                'asset/image/test.png',
                fit: BoxFit.cover,
              ),
            )
          ]
        ),
      ),
    );
  }
}