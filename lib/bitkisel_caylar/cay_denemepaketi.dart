import 'package:flutter/material.dart';

class cay_denemepaketi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          "3 Günlük Deneme Paketi Tekli Karışım İçerikli",
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
                "3 Günlük Deneme Paketi Tekli Karışım İçerikli",
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
                          "resim/cay_urun_6.png",
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
                  "Yarım çay kaşığı ile hazırlanan içecek, porsiyon başına yaklaşık 6 kcal içerir.",
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
                  "Bu tazeleyici içeceği sıcak ve soğuk olarak keyifle içebilirsiniz.",
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
                  "4 Farklı lezzet alternatifi mevcuttur.",
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
                    "Besin değerleri için ürün etiketi üzerindeki Besin Değerleri Tablosu'na bakınız."),
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
