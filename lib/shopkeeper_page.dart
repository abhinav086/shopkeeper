import 'package:flutter/material.dart';
import 'admin_requests.dart';
import 'user_sent_lists.dart';

void main() {
  runApp(ShopkeeperApp());
}

class ShopkeeperApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopkeeper App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ShopkeeperPanel(),
    );
  }
}

class ShopkeeperPanel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopkeeper Panel'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          SizedBox(
            height: 200,
            child: AspectRatio(
              aspectRatio: 1,
              child: Card(
                color: Colors.indigoAccent,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AdminRequests()),
                    );
                  },
                  child: Center(
                    child: Text(
                      'Admin Requests',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 200,
            child: AspectRatio(
              aspectRatio: 1,
              child: Card(
                color: Colors.green,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => UserSentLists()),
                    );
                  },
                  child: Center(
                    child: Text(
                      'User Sent Lists',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
