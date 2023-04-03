import 'package:flutter/material.dart';
import 'chatscreen.dart';

class Mainscreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 4,
        child: NestedScrollView(
          headerSliverBuilder: (context, value) {
            return [
              SliverAppBar(
                backgroundColor: Colors.teal,
                floating: true,
                pinned: true,
                title: Text(
                  'WHATSAPP',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                actions: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.camera_alt_outlined),
                  ),
                  SizedBox(
                    width: 16,
                    height: 0,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.search),
                  ),
                  SizedBox(
                    width: 16,
                    height: 0,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.more_vert),
                  ),
                ],
                bottom: TabBar(
                  tabs: [
                    Tab(
                      icon: Icon(Icons.groups),
                    ),
                    Tab(
                      text: ('Chats').toString(),
                    ),
                    Tab(
                      text: ('Status').toString(),
                    ),
                    Tab(
                      text: ('Status').toString(),
                    ),
                  ],
                ),
              ),
            ];
          },
          body: TabBarView(
            children: [
              Text('NEW COMMUNITY'),
              Chats(),
            ],
          ),
        ),
      ),
    ); /*CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.teal,
            title: Text('WHATSAPP'),
            expandedHeight: 100,
            actions: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(Icons.camera_alt_outlined),
                    SizedBox(
                      width: 28,
                      height: 0,
                    ),
                    Icon(Icons.search),
                    SizedBox(
                      width: 25,
                      height: 0,
                    ),
                    Icon(Icons.more_vert),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),*/
  }
}
