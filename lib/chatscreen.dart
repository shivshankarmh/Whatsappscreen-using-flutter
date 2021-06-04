import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.account_circle),
        ),
        title: Text('Alexa',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi alexa here. you are in chatscreen'),
        onTap: () {
          print('alexa');
        },
      ),
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.account_circle),
        ),
        title: Text('Traver',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi Traver here. you are in chatscreen'),
        onTap: () {
          print('Traver');
        },
      ),
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.account_circle),
        ),
        title: Text('Usha',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi Usha here. you are in chatscreen'),
        onTap: () {
          print('Usha');
        },
      ),
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.account_circle),
        ),
        title: Text('Vinay',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi Vinay here. you are in chatscreen'),
        onTap: () {
          print('Vinay');
        },
      ),
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.account_circle),
        ),
        title: Text('Willy',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi Willy here. you are in chatscreen'),
        onTap: () {
          print('Willy');
        },
      ),
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.account_circle),
        ),
        title: Text('Xavier',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi Xavier here. you are in chatscreen'),
        onTap: () {
          print('Xavier');
        },
      ),
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.account_circle),
        ),
        title: Text('Yashaswini',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi Yashaswini here. you are in chatscreen'),
        onTap: () {
          print('Yashaswini');
        },
      ),
      new ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.account_circle),
        ),
        title: Text('Zap',
            style:
                GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400)),
        subtitle: Text('hi Zap here. you are in chatscreen'),
        onTap: () {
          print('Zap');
        },
      ),
    ]);
  }
}
