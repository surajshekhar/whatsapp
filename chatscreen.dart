import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> names = [
      'HARSH',
      'MOHIT',
      'AKSHAY COLLEGE',
      'MR DAS',
      'GURUGRAM',
      'FLAT 601',
      '601 x 603',
      'SECTION A UNOFFICIAL',
      'SIGMA',
      'ALPHA',
      'BADE LOG',
    ];
    return Scaffold(
        body: ListView.separated(
      itemBuilder: (context, index) {
        return ListTile(
          leading: Text('$index'),
          title: Text(names[index]),
          subtitle: Text('HELLO THERE'),
        );
      },
      itemCount: names.length,
      separatorBuilder: (context, index) {
        return Divider(
          color: Colors.white,
          height: 20,
        );
      },
    ) /* Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 19,
              child: Image.network(
                  'https://docs.flutter.dev/assets/images/shared/brand/flutter/logo/flutter-lockup.png'),
            ),
            title: Text('Flutter Framework'),
            subtitle: Text('Its a frame work'),
          ),
        ],
      ),*/
        );
  }
}
