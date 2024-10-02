import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('My App'),
            backgroundColor: Colors.blue,
            leading: const Icon(Icons.menu),
            actions: const [Icon(Icons.settings)],
            centerTitle: true,
          ),
          body: ListView(
            children: const [
              ListTile(
                //menambah padding
                contentPadding: EdgeInsets.all(10),
                title: Text("Dewa Permana"),
                // subtitle untuk dibawah title
                subtitle: Text("Web and android developer"),
                //leading untuk dibagian kiri awal / avatar
                leading: CircleAvatar(),
                //trailing untuk dibagian kanan
                trailing: Text("10:20 PM"),
              ),
              ListTile(
                title: Text("Dewa Permana"),
                // subtitle untuk dibawah title
                subtitle: Text("Web and android developer"),
                //leading untuk dibagian kiri awal / avatar
                leading: CircleAvatar(),
                //trailing untuk dibagian kanan
                trailing: Text("10:20 PM"),
              ),
              ListTile(
                title: Text("Dewa Permana"),
                // subtitle untuk dibawah title
                subtitle: Text("Web and android developer"),
                //leading untuk dibagian kiri awal / avatar
                leading: CircleAvatar(),
                //trailing untuk dibagian kanan
                trailing: Text("10:20 PM"),
              ),
              ListTile(
                title: Text("Dewa Permana"),
                // subtitle untuk dibawah title
                subtitle: Text("Web and android developer"),
                //leading untuk dibagian kiri awal / avatar
                leading: CircleAvatar(),
                //trailing untuk dibagian kanan
                trailing: Text("10:20 PM"),
              ),
              ListTile(
                title: Text("Dewa Permana"),
                // subtitle untuk dibawah title
                subtitle: Text("Web and android developer"),
                //leading untuk dibagian kiri awal / avatar
                leading: CircleAvatar(),
                //trailing untuk dibagian kanan
                trailing: Text("10:20 PM"),
              ),
            ],
          )),
    );
  }
}
