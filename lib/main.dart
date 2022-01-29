import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orangeAccent[100],
        appBar: AppBar(
          title: Text('Images'),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/cat.jpg'),

            // NetworkImage(
            //     'https://photo-cdn2.icons8.com/Mn3nURv0qX2TVGCctQfX3YOWvloVywB6YaQpyKKnPjY/rs:fit:1608:1072/czM6Ly9pY29uczgu/bW9vc2UtcHJvZC5h/c3NldHMvYXNzZXRz/L3NhdGEvb3JpZ2lu/YWwvNjUzLzAxOWM3/OWJiLWFhNjctNDVm/OC05YWZmLWZkNjRi/NDkxZjNiMS5qcGc.jpg'),
          ),
        ),
      ),
    ),
  );
}
