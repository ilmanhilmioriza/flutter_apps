import 'package:flutter/material.dart';
import 'package:flutter_apps/views/pages/ActKontak.dart';
import 'package:flutter_apps/views/pages/ActPanggilanKeluar.dart';
import 'package:flutter_apps/views/pages/ActPanggilanMasuk.dart';

class ActMain extends StatefulWidget {
  const ActMain({super.key});

  @override
  State<ActMain> createState() => _ActMainState();
}

class _ActMainState extends State<ActMain> {
  final pages = [
    const ActKontak(),
    const ActPanggilanMasuk(),
    const ActPanggilanKeluar()
  ];

  var index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        items: const [
          BottomNavigationBarItem(
            label: 'Kontak',
            icon: Icon(Icons.contact_phone),
          ),
          BottomNavigationBarItem(
            label: 'Panggilan Masuk',
            icon: Icon(Icons.call_received),
          ),
          BottomNavigationBarItem(
            label: 'Panggilan Keluar',
            icon: Icon(Icons.call_made),
          ),
        ],
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
      ),
    );
  }
}
