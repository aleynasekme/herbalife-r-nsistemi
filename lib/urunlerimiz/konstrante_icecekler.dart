import 'package:aleynaa_app/konstrante_icecekler/konstrante_icecek.dart';
import 'package:flutter/material.dart';

class konstrante_icecekler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Konstrante İçecekler"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              "İdeal Kahvaltı Herbal Aloe Konsantre İçecekler",
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
                "Soğuk sıkım Aloe Vera yaprağı suyuyla hazırlanan Herbal Aloe içeceğiyle yeni bir güne merhaba deyin. Dengeli beslenmeye ilk adımınızı atın. Hemen bugün başlayın.",
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
                backgroundImage: AssetImage('resim/icecek_urun_1.png'),
              ),
              title: TextButton(
                child: Text(
                  "Konsantre içecek Herbal Aloe Konsantre İçecek 473ml",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.green,
                  ),
                ),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => aloe_konstrante())),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(left: 9.0),
                child: Text(
                  'Fiyat 143,04 TL',
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
