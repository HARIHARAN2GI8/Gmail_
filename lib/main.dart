import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Myapp(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        primaryColor: Color(0xffB23121), accentColor: Color(0xffD44368)),
  ));
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEEEEEE),
      appBar: AppBar(
        title: Text(
          'Primary',
          style: TextStyle(fontSize: 25),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              size: 30,
            ),
          )
        ],
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 180,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/drawer.jpg'),
                      fit: BoxFit.cover),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: ExactAssetImage('images/hari.jpg'),
                        radius: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Hari Haran',
                        style: TextStyle(
                            color: Colors.deepOrange,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "hariharansenthil6@gmail.com",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              Divider(
                height: 0.4,
              ),
              ListTile(
                title: Text(
                  'All inboxes',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                leading: Icon(
                  Icons.all_inbox,
                  size: 30,
                ),
              ),
              Divider(
                height: 0.4,
              ),
              ListTile(
                trailing: Text('99+'),
                title: Text(
                  'Primary',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                leading: Icon(
                  Icons.image,
                  size: 30,
                ),
              ),
              Divider(
                height: 0.4,
              ),
              ListTile(
                title: Text(
                  'Social',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                leading: Icon(
                  Icons.people,
                  size: 30,
                ),
                trailing: Container(
                  color: Colors.blue,
                  child: Text(
                    '2 new',
                    style: TextStyle(color: Colors.white),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                ),
              ),
              Divider(
                height: 0.4,
              ),
              ListTile(
                title: Text(
                  'Promotions',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                leading: Icon(
                  Icons.more,
                  size: 30,
                ),
              ),
              Divider(
                height: 0.4,
              ),
              ListTile(
                trailing: Text('2'),
                title: Text(
                  'Starred',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                leading: Icon(
                  Icons.star,
                  size: 30,
                ),
              ),
              Divider(
                height: 0.4,
              ),
              ListTile(
                title: Text(
                  'Snoozed',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                leading: Icon(
                  Icons.snooze,
                  size: 30,
                ),
              ),
              Divider(
                height: 0.4,
              ),
              ListTile(
                title: Text(
                  'Important',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                leading: Icon(
                  Icons.play_arrow,
                  size: 30,
                ),
                trailing: Text('99+'),
              ),
              Divider(
                height: 0.4,
              ),
              ListTile(
                title: Text(
                  'Sent',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                leading: Icon(
                  Icons.mail_outline,
                  size: 30,
                ),
                trailing: Text('9'),
              ),
              Divider(
                height: 0.4,
              ),
              ListTile(
                title: Text(
                  'Outbox',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                leading: Icon(
                  Icons.bookmark,
                  size: 30,
                ),
              ),
              Divider(
                height: 0.4,
              ),
              ListTile(
                title: Text(
                  'Insert drive files',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                leading: Icon(
                  Icons.insert_drive_file,
                  size: 30,
                ),
              ),
              Divider(
                height: 0.4,
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.edit),
        backgroundColor: Theme.of(context).accentColor,
        onPressed: () {},
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
              subtitle: Text('Google+'),
              leading: Icon(
                Icons.people,
                size: 35,
                color: Colors.blue,
              ),
              title: Text(
                'Social',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                color: Colors.blue,
                child: Text(
                  '1 New',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Divider(
              height: .1,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
              subtitle: Text('Swiggy,Google Offers'),
              leading: Icon(
                Icons.more,
                size: 35,
                color: Colors.green,
              ),
              title: Text(
                'Promotions',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                color: Colors.green,
                child: Text(
                  '2 New',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Divider(
              height: .1,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
              subtitle: Text('Google play'),
              leading: Icon(
                Icons.info,
                size: 35,
                color: Colors.yellow.shade700,
              ),
              title: Text(
                'Updates',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                color: Colors.yellow.shade700,
                child: Text(
                  '3 New',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Divider(
              height: .1,
            ),
            ListTile(
              leading:
                  CircleAvatar(foregroundImage: AssetImage('images/1.jpg')),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Andy Brown'),
                  Text('1.45 AM'),
                ],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Bring you parents to work today'),
                  Icon(
                    Icons.star_border,
                    color: Colors.yellow.shade800,
                  )
                ],
              ),
            ),
            ListTile(
              leading:
                  CircleAvatar(foregroundImage: AssetImage('images/6.jpg')),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Maalan',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('2.00 PM'),
                ],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Bro welcome to Gmail'),
                  Icon(
                    Icons.star_border,
                    color: Colors.yellow.shade800,
                  )
                ],
              ),
            ),
            ListTile(
              leading:
                  CircleAvatar(foregroundImage: AssetImage('images/2.jpg')),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Alan',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('7.29 PM'),
                ],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Bring you parents to work today'),
                  Icon(Icons.star_border)
                ],
              ),
            ),
            ListTile(
              leading:
                  CircleAvatar(foregroundImage: AssetImage('images/3.jpg')),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Sunil Kumar',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('3.00 AM'),
                ],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Sunday work if you can'),
                  Icon(
                    Icons.star_border,
                    color: Colors.yellow.shade800,
                  )
                ],
              ),
            ),
            ListTile(
              leading:
                  CircleAvatar(foregroundImage: AssetImage('images/4.jpg')),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Jorge',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('1.00 PM'),
                ],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('About to go to trip was...'),
                  Icon(
                    Icons.star_border,
                    color: Colors.yellow.shade800,
                  )
                ],
              ),
            ),
            ListTile(
              leading:
                  CircleAvatar(foregroundImage: AssetImage('images/5.jpg')),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Ramesh',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('11.00 AM'),
                ],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('How was yesterday to you'),
                  Icon(Icons.star_border)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
