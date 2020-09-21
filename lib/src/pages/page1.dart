import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: UserInfo()),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_forward_ios),
        onPressed: () {
          Navigator.pushNamed(context, '/page2');
        },
      ),
    );
  }
}

class UserInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment:  CrossAxisAlignment.start,
        children: [
          Text('General', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          Divider(),
          ListTile(title: Text('name'),),
          ListTile(title: Text('name'),),
          Text('General', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          Divider(),
          ListTile(title: Text('name'),),
        ],
      ),
    );
  }
}
