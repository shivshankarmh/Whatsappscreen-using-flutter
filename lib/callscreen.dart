import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CallScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.call),
        ),
        title: Text('Cathy',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi cathy here. you are in callscreen'),
        onTap: () {
          print('cathy');
        },
      ),
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.call),
        ),
        title: Text('Dodge',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi dodge here. you are in callscreen'),
        onTap: () {
          print('dodge');
        },
      ),
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.call),
        ),
        title: Text('Tommy',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi Tommy here. you are in callscreen'),
        onTap: () {
          print('Tommy');
        },
      ),
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.call),
        ),
        title: Text('Shiva',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi Shiva here. you are in callscreen'),
        onTap: () {
          print('Shiva');
        },
      ),
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.call),
        ),
        title: Text('Peter',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi Peter here. you are in callscreen'),
        onTap: () {
          print('Peter');
        },
      ),
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.call),
        ),
        title: Text('Odin',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi Odin here. you are in callscreen'),
        onTap: () {
          print('Odin');
        },
      ),
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.call),
        ),
        title: Text('Ninja',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi Ninja here. you are in callscreen'),
        onTap: () {
          print('Ninja');
        },
      ),
    ]);
  }
}
