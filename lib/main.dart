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

// ignore: must_be_immutable
class Whatsappscreen extends StatefulWidget {
  String dropdownValue = 'one';
  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: dropdownValue,
      icon: const Icon(Icons.arrow_drop_down_circle),
      iconSize: 24,
      elevation: 12,
      onChanged: (String? newValue) {
        setState(() {
          dropdownValue = newValue!;
        });
      },
      items: <String>['New Group', 'New Broadcast', 'Whatsapp Web', 'Settings']
          .map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
