import 'package:flutter/material.dart';

class AdminRequests extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Admin Requests'),
      ),
      body: Center(
        child: Text(
          'Admin Requests Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

