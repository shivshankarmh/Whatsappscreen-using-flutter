import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        new ListTile(
          leading: CircleAvatar(
            child: Icon(Icons.supervisor_account),
          ),
          title: Text('Accounts',
              style: GoogleFonts.roboto(
                  fontSize: 24, fontWeight: FontWeight.w400)),
          subtitle: Text('hi Accounts here. you are in settingsscreen'),
          onTap: () {
            print('accounts');
          },
        ),
        new ListTile(
          leading: CircleAvatar(
            child: Icon(Icons.notifications_rounded),
          ),
          title: Text('Notifications',
              style: GoogleFonts.roboto(
                  fontSize: 24, fontWeight: FontWeight.w400)),
          subtitle: Text('hi Notifications here. you are in settingsscreen'),
          onTap: () {
            print('Notifications');
          },
        ),
        new ListTile(
          leading: CircleAvatar(
            child: Icon(Icons.star_outline_rounded),
          ),
          title: Text('Starred Messages',
              style: GoogleFonts.roboto(
                  fontSize: 24, fontWeight: FontWeight.w400)),
          subtitle: Text('hi Starred Messages here. you are in settingsscreen'),
          onTap: () {
            print('Starred Messages');
          },
        ),
        new ListTile(
          leading: CircleAvatar(
            child: Icon(Icons.payments_rounded),
          ),
          title: Text('Payments',
              style: GoogleFonts.roboto(
                  fontSize: 24, fontWeight: FontWeight.w400)),
          subtitle: Text('hi Payments here. you are in settingsscreen'),
          onTap: () {
            print('Payments');
          },
        ),
        new ListTile(
          leading: CircleAvatar(
            child: Icon(Icons.live_help_rounded),
          ),
          title: Text('Help',
              style: GoogleFonts.roboto(
                  fontSize: 24, fontWeight: FontWeight.w400)),
          subtitle: Text('hi Help here. you are in settingsscreen'),
          onTap: () {
            print('Help');
          },
        ),
      ],
    );
  }
}
