import 'package:flutter/material.dart';

class aloe_konstrante extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          "Konsantre içecek Herbal Aloe Konsantre İçecek 473ml",
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
                "Konsantre içecek Herbal Aloe Konsantre İçecek 473ml",
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
                          "resim/icecek_urun_1.png",
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
                  "Aloe Vera yaprağı suyundanelde edilmiştir.",
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
                  "Ferahlatıcı narenciye aromasının tadını çıkartmak için bu konsantreyi suya ekleyiniz.",
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
