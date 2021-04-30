import 'package:flutter/material.dart';

class okul_icin_hakkinda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hakkımızda"),
      ),
      body: Center(
        child: Text(
            "Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3006881 kodlu MOBİL PROGRAMLAMA dersi kapsamında 173006037 numaralı Aleyna Sekme tarafından 30 Nisan 2021 günü yapılmıştır."),
      ),
    );
  }
}
