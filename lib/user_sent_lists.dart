import 'package:flutter/material.dart';

class UserSentLists extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Sent Lists'),
      ),
      body: Center(
        child: Text(
          'User Sent Lists Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
