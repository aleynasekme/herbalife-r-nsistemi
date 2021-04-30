import 'package:aleynaa_app/besleyici_shake_urun/ahududu.dart';
import 'package:aleynaa_app/besleyici_shake_urun/findik.dart';
import 'package:aleynaa_app/besleyici_shake_urun/g%C3%BCnl%C3%BCkdenemepaketi.dart';
import 'package:aleynaa_app/besleyici_shake_urun/paket_vanilya.dart';
import 'package:aleynaa_app/besleyici_shake_urun/vanilya.dart';
import 'package:flutter/material.dart';
import 'package:aleynaa_app/besleyici_shake_urun/cikolata.dart';

class besleyici_shake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Besleyici Shakeler"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              "İdeal Kahvaltı Öğün Yerine Geçen Besleyici Shake'ler ",
              style: TextStyle(
                color: Colors.green,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16.0),
              child: Text(
                "Güne pratik ve besleyici bir kahvaltıyla başlamaya ne dersiniz? Kolay hazırlanan, Formül 1 shake’lerinden oluşan serimizi inceleyin. Dengeli beslenmeye ilk adımınızı atın. Hemen bugün başlayın.",
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 13,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('resim/besleyici_shake.png'),
              ),
              title: TextButton(
                child: Text(
                  "Besleyici shake karışımı Formül 1 Çikolata 550g",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.green,
                  ),
                ),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => cikolata())),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(left: 9.0),
                child: Text(
                  'Fiyat 148,42 TL',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('resim/urun_2.png'),
              ),
              title: TextButton(
                child: Text(
                  "Besleyici shake karışımı Formül 1 Fındık 550g",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.green,
                  ),
                ),
                onPressed: () => Navigator.push(
                    context, MaterialPageRoute(builder: (context) => findik())),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(left: 9.0),
                child: Text(
                  'Fiyat 148,42 TL',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('resim/urun_3.png'),
              ),
              title: TextButton(
                child: Text(
                  "Besleyici shake karışımı Formül 1 Vanilya 550g",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.green,
                  ),
                ),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => vanilya())),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(left: 9.0),
                child: Text(
                  'Fiyat 148,42 TL',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('resim/urun_4.png'),
              ),
              title: TextButton(
                child: Text(
                  "Besleyici shake karışımı Formül 1 Paket Vanilya",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.green,
                  ),
                ),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => paket_vanilya())),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(left: 9.0),
                child: Text(
                  'Fiyat 52,20 TL',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('resim/urun_5.png'),
              ),
              title: TextButton(
                child: Text(
                  "3 Günlük Deneme Paketi Tekli Karışım İçerikli",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.green,
                  ),
                ),
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => gunlukdenemepaketi())),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  'Fiyat 70,09 TL',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('resim/urun_6.jpg'),
              ),
              title: TextButton(
                child: Text(
                  "Formül 1 Besleyici Shake Karışımı Ahududu ve Beyaz Çikolata Aromalı",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.green,
                  ),
                ),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ahududu())),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(left: 9.0),
                child: Text(
                  'Fiyat 148,42 TL',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
