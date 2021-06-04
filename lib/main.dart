import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'callscreen.dart';
import 'chatscreen.dart';
import 'settingsscreen.dart';

void main() {
  runApp(Whatsappscreen());
}

class Whatsappscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.chat_bubble_rounded)),
                Tab(icon: Icon(Icons.call_outlined)),
                Tab(icon: Icon(Icons.perm_data_setting_sharp)),
              ],
            ),
            title: Text('WhatsApp'),
            actions: [
              IconButton(icon: Icon(Icons.search), onPressed: null),
              PopupMenuButton<int>(
                itemBuilder: (context) => [
                  PopupMenuItem(child: Text('New Group')),
                  PopupMenuItem(child: Text('New Broadcast')),
                  PopupMenuItem(child: Text('Archived messages'))
                ],
              ),
            ],
            toolbarHeight: 125,
            backgroundColor: Colors.green,
          ),
          body: TabBarView(
            children: [
              ChatScreen(),
              CallScreen(),
              SettingScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
