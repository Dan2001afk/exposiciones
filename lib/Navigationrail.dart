import 'package:flutter/material.dart';
class pantalla2 extends StatefulWidget {
  const pantalla2({Key? key}) : super(key: key);

  @override
  State<pantalla2> createState() => _pantalla2State();
}

class _pantalla2State extends State<pantalla2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Fixed Tabs'),
            automaticallyImplyLeading: false,
            backgroundColor: Color(0xff002aff),
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(text: 'DOGS', icon: Icon(Icons.favorite)),
                Tab(text: 'CATS', icon: Icon(Icons.music_note)),
                Tab(text: 'BIRDS', icon: Icon(Icons.search)),
                Tab(text: 'holi', icon: Icon(Icons.accessibility_new_outlined)),
                Tab(text: 'Daniel', icon: Icon(Icons.add_box)),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(child: Text('DOGS')),
              Center(child: Text('CATS')),
              Center(child: Text('BIRDS')),
              Center(child: Text('holi')),
              Center(child: Text('Daniel')),
            ],
          ),
        ),
      ),
    );
  }
}

