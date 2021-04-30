import 'package:flutter/material.dart';

class paket_vanilya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          "Besleyici shake karışımı Formül 1 Paket Vanilya",
          style: TextStyle(fontSize: 13),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Text(
                "Besleyici shake karışımı 1 Paket Vanilya",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  fontSize: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 10.0,
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24)),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Ink.image(
                        image: AssetImage(
                          "resim/urun_4.png",
                        ),
                        child: InkWell(),
                        height: 400,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Ürün Genel Bakış",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple,
                  fontSize: 20,
                ),
              ),
              ListTile(
                title: Text(
                  "Protein ve temel besinlerin birleşiminden oluşan dengeli bir öğündür.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.green,
                  ),
                ),
                leading: Icon(
                  Icons.arrow_forward_ios_rounded,
                  color: Colors.purple,
                ),
              ),
              ListTile(
                title: Text(
                  "Protein, kas kütlesinin korunmasına katkıda bulunur.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.green,
                  ),
                ),
                leading: Icon(
                  Icons.arrow_forward_ios_rounded,
                  color: Colors.purple,
                ),
              ),
              ListTile(
                title: Text(
                  "Formül 1 aralarında Bvitaminleri, C vitamini, kalsiyum ve demir bulunan 22 vitamin ve mineral içerir.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.green,
                  ),
                ),
                leading: Icon(
                  Icons.arrow_forward_ios_rounded,
                  color: Colors.purple,
                ),
              ),
              ListTile(
                title: Text(
                  "B vitaminleri, riboflavin, B6, B12 vitamini normal enerji oluşum metabolizmasına katkıda bulunur.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.green,
                  ),
                ),
                leading: Icon(
                  Icons.arrow_forward_ios_rounded,
                  color: Colors.purple,
                ),
              ),
              ListTile(
                title: Text(
                  "Kilo kontrolü için, günde iki öğün Formül 1shake'i tercih edip bir öğün sağlıklı yemek yiyebilirsiniz.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.green,
                  ),
                ),
                leading: Icon(
                  Icons.arrow_forward_ios_rounded,
                  color: Colors.purple,
                ),
              ),
              ListTile(
                title: Text(
                  "İdeal kilonuzu koruyabilmek için, günde bir öğün Formül 1shake'i tercih edip, iki öğün sağlıklı yemek yiyebilirsiniz.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.green,
                  ),
                ),
                leading: Icon(
                  Icons.arrow_forward_ios_rounded,
                  color: Colors.purple,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              ListTile(
                title: Text(
                  "Kullanım Bilgisi",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.red,
                  ),
                ),
                leading: Icon(
                  Icons.priority_high,
                  color: Colors.red,
                ),
                subtitle: Text(
                    "Her gün bir öğün olarak Formül 1 Shake'i tercih edin. Topaklanma olmasını engellemek için her kullanım öncesi kutuyu yavaşça sallayınız. İki çorba kaşığı toz (26 g) ile 250 ml yarım yağlı sütü (%1,5) karıştırın."),
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
