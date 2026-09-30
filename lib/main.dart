import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, // Tắt cái nhãn Debug ở góc màn hình
      home: Scaffold(
        backgroundColor: Colors.blueGrey, // Màu nền của ứng dụng
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900], // Màu đậm hơn cho thanh Appbar
          centerTitle: true, // Căn giữa tiêu đề (cho giống demo)
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.jpg'),
          ),
        ),
      ),
    ),
  );
}