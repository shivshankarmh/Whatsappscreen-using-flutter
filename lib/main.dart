import 'package:flutter/material.dart';

//const PrimaryColor = const Color(0xFF151026);
void main() {
  runApp(Whatsappscreen());
}

class Whatsappscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.chat_bubble_rounded)),
                Tab(icon: Icon(Icons.call_outlined)),
                Tab(icon: Icon(Icons.settings_applications)),
              ],
            ),
            title: Text('WhatsApp'),
            backgroundColor: Colors.green,
          ),
          body: TabBarView(
            children: [
              Icon(Icons.directions_car),
              Icon(Icons.directions_car),
              Icon(Icons.directions_car),
            ],
          ),
        ),
      ),
    );
  }
}
