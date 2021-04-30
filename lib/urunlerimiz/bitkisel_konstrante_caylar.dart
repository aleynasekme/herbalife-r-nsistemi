import 'package:aleynaa_app/bitkisel_caylar/ahududu_50.dart';
import 'package:aleynaa_app/bitkisel_caylar/cay_denemepaketi.dart';
import 'package:aleynaa_app/bitkisel_caylar/klasik_100.dart';
import 'package:aleynaa_app/bitkisel_caylar/klasik_50.dart';
import 'package:aleynaa_app/bitkisel_caylar/limon_50.dart';
import 'package:aleynaa_app/bitkisel_caylar/seftali_50.dart';
import 'package:flutter/material.dart';

class konstrante_caylar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Bitkisel Çaylar"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              "İdeal Kahvaltı Bitkisel Konsantre Çaylar",
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
                "Her sabah güne - yeşil çay özleri içeren düşük kalorili Bitkisel konsantre içecekle başlayın. Bitkisel konsantre içeceklerden oluşan serimizi inceleyin. Daha iyi bir yaşama ilk adımınızı atın. Hemen bugün başlayın.",
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
                backgroundImage: AssetImage('resim/cay_urun_1.png'),
              ),
              title: TextButton(
                child: Text(
                  "Bitkisel Konsantre Çay Bitkisel Konsantre Çay Klasik 50g",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.green,
                  ),
                ),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => klasik_50())),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(left: 9.0),
                child: Text(
                  'Fiyat 121,26 TL',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('resim/cay_urun_2.png'),
              ),
              title: TextButton(
                child: Text(
                  "Bitkisel Konsantre Çay Bitkisel Konsantre Çay Klasik 100g",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.green,
                  ),
                ),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => klasik_100())),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(left: 9.0),
                child: Text(
                  'Fiyat 216,82 TL',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('resim/cay_urun_3.png'),
              ),
              title: TextButton(
                child: Text(
                  "Bitkisel Konsantre Çay Bitkisel Konsantre Çay Limon 50g",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.green,
                  ),
                ),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => limon_50())),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(left: 9.0),
                child: Text(
                  'Fiyat 121,26 TL',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('resim/cay_urun_4.png'),
              ),
              title: TextButton(
                child: Text(
                  "Bitkisel Konsantre Çay Bitkisel Konsantre Çay Ahududu 50g",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.green,
                  ),
                ),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ahududu_50())),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(left: 9.0),
                child: Text(
                  'Fiyat 121,26 TL',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('resim/cay_urun_5.png'),
              ),
              title: TextButton(
                child: Text(
                  "Bitkisel Konsantre Çay Bitkisel Konsantre Çay Şeftali 50g",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.green,
                  ),
                ),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => seftali_50())),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  'Fiyat 121,26 TL',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('resim/cay_urun_6.png'),
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
                        builder: (context) => cay_denemepaketi())),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(left: 11.0),
                child: Text(
                  'Fiyat 70,09 TL',
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
