import 'package:flutter/material.dart';

class ActPanggilanKeluar extends StatefulWidget {
  const ActPanggilanKeluar({super.key});

  @override
  State<ActPanggilanKeluar> createState() => _ActPanggilanKeluarState();
}

class _ActPanggilanKeluarState extends State<ActPanggilanKeluar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Panggilan Keluar'),
      ),
      body: const ListTile(
        leading: CircleAvatar(
          backgroundColor: Color(0xff764abc),
          child: Text("IH"),
        ),
        title: Text('Ilman Hilmi Oriza'),
        subtitle: Text('0822-1471-6209'),
        trailing: Icon(Icons.more_vert),
      ),
    );
  }
}
