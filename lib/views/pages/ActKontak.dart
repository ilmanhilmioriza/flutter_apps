import 'package:flutter/material.dart';

class ActKontak extends StatefulWidget {
  const ActKontak({super.key});

  @override
  State<ActKontak> createState() => _ActKontakState();
}

class _ActKontakState extends State<ActKontak> {
  final List<String> items = List<String>.generate(10, (i) => '$i');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kontak'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        ],
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: const Color(0xff764abc),
              child: Text(items[index]),
            ),
            title: Text('Nama ${items[index]}'),
            subtitle: Text('0823-4567-899${items[index]}'),
            trailing: const Icon(Icons.more_vert),
          );
        },
      ),
      //drawer: Drawer(),
    );
  }
}
