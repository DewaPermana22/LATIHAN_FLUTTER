import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
          title: const Text("Extract Widgets"), backgroundColor: Colors.blue),
      body: ListView(
        children: const [
          ListProfile(
              text: "Profile 1",
              subtitle: "Subtitle 1",
              trailing: "Trailing 1"),
          ListProfile(
              text: "Profile 2",
              subtitle: "Subtitle 2",
              trailing: "Trailing 2"),
          ListProfile(
              text: "Profile 3",
              subtitle: "Subtitle 3",
              trailing: "Trailing 3"),
        ],
      ),
    ));
  }
}

class ListProfile extends StatelessWidget {
  final String text;
  final String subtitle;
  final String trailing;
  const ListProfile({
    super.key,
    required this.text,
    required this.subtitle,
    required this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(text),
      subtitle: Text(subtitle),
      leading: const CircleAvatar(),
      trailing: Text(trailing),
      onTap: () {
        print("tapped on $text");
      },
    );
  }
}
