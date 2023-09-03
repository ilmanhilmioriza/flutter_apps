import 'package:flutter_apps/views/pages/ActKontak.dart';
import 'package:flutter_apps/views/layouts/ActMain.dart';
import 'package:flutter_apps/views/pages/ActPanggilanKeluar.dart';
import 'package:flutter_apps/views/pages/ActPanggilanMasuk.dart';

final routes = {
  'act_main': (context) => const ActMain(),
  'act_kontak': (context) => const ActKontak(),
  'act_panggilan_masuk': (context) => const ActPanggilanMasuk(),
  'act_panggilan_keluar': (context) => const ActPanggilanKeluar(),
};
