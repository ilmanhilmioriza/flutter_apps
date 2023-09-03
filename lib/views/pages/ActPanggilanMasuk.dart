import 'package:flutter/material.dart';

class ActPanggilanMasuk extends StatefulWidget {
  const ActPanggilanMasuk({super.key});

  @override
  State<ActPanggilanMasuk> createState() => _ActPanggilanMasukState();
}

class _ActPanggilanMasukState extends State<ActPanggilanMasuk> {
  final List<String> items = List<String>.generate(5, (i) => '$i');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Panggilan Masuk'),
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
    );
  }
}
