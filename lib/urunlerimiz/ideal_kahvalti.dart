import 'package:aleynaa_app/hakkimizda.dart';
import 'package:flutter/material.dart';
import 'besleyici_shakeler.dart';
import 'bitkisel_konstrante_caylar.dart';
import 'konstrante_icecekler.dart';

class ideal_kahvalti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("İdeal Kahvaltı"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/billboards/tea-preperation.jpg",
                width: 350,
                height: 300,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "GÜNE DOĞRU BAŞLAYIN",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Herbalife Nutrition İdeal Kahvaltı, dengeli ve besin içeriğiyle fark yaratır ve neredeyse hiç hazırlık gerektirmez. Daha iyisini duymaya hazır mısınız? Bu ürünü ihtiyaçlarınıza uygun hale getirebilirsiniz. Dengeli kahvaltı ürünümüz, sabahları güne başlamak için ihtiyaç duyduğunuz enerjiyi almanızı sağlar.",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Divider(
                height: 2,
                color: Colors.green,
                indent: 20,
                endIndent: 20,
              ),
              SizedBox(
                height: 20.0,
              ),
              //
              SizedBox(
                height: 10,
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/billboards/shakes-chocolate.jpg",
                width: 350,
                height: 300,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "BESLEYİCİ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Her yerde dengeli bir öğün: Formül 1 shake’lerimiz 25 vitamin ve mineral için günlük tavsiye edilen miktarından üçte birinden fazlasını sağlar. Formül 1 shake ürünleri, farklı aromalarla sunulur.",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => besleyici_shake())),
                child: Text("ÜRÜNLERİ İNCELEYİN"),
              ),
              SizedBox(
                height: 40,
              ),
              Divider(
                height: 2,
                color: Colors.green,
                indent: 20,
                endIndent: 20,
              ),
              //
              SizedBox(
                height: 20,
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/billboards/tea-cups-fruits.jpg",
                width: 350,
                height: 300,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "YENİ BİR BAŞLANGIÇ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Yeşil ve siyah çay ekstreli bitkisel konsantre çayımızla güne başlayın. Bu düşük kalorili içeceği, gün içerisinde ihtiyaç duyduğunuzda soğuk veya sıcak olarak tüketebilirsiniz. ",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => konstrante_caylar())),
                child: Text("ÜRÜNLERİ İNCELEYİN"),
              ),
              SizedBox(
                height: 40,
              ),
              Divider(
                height: 2,
                color: Colors.green,
                indent: 20,
                endIndent: 20,
              ),
              //
              SizedBox(
                height: 20,
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/billboards/water-aloe-cup.jpg",
                width: 350,
                height: 300,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "SIVI ALIMI",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Güne bir bardak Herbal Aloe içeceğiyle başlamaya ne dersiniz? Aloe Vera yaprağı suyu içeren bu içecek, sıvı alımınızı desteklemeye yardımcı olmak için tasarlandı. ",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => konstrante_icecekler())),
                child: Text("ÜRÜNLERİ İNCELEYİN"),
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
