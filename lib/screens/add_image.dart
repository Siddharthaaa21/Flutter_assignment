import 'package:flutter/material.dart';

class AddImage extends StatelessWidget {
  const AddImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Add '),
      ),  // AppBar     

      body: const Center(
        child: Text('Add Image'),

      ),
    );
  }
}