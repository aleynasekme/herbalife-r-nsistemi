import 'package:flutter/material.dart';

class kisisel_bakim_urun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          "Kişisel Bakım Ürünleri",
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
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  "Yüz Temizleme Jeli Narenciye Özlü Parlatıcı Yüz Temizleme Jeli 150ml",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrange,
                    fontSize: 15,
                  ),
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
                          "resim/yuz_temizleme_1.png",
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
                  "Portakal ve greyfurt özleri içeren hoş kokulu temizleme jeli.",
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
                  "Sadece tek kullanımdan sonra cilt sebumunda azalma görülmesine yardımcı olabileceği klinik olarak test edilmiştir.*",
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
                  "Canlandırıcı tanecikler içeren hafif jel formül.",
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
                  "Cildinizin taze ve canlı bir görünüm kazanmasına yardımcı olur.",
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
                  "İlave paraben içermez. Sülfat içermez. Dermatolojik olarak test edilmiştir.",
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
                    "B3 vitamini, C ve E vitaminleri, Aloe Vera, portakal yağı/ narenciye yağları, greyfurt yağı/narenciye yağları, elmadan üretilmiş temizleyici içerikler ve Jojoba tanecikleri bulunmaktadır."),
              ),
              SizedBox(
                height: 40,
              ),
              //
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  "Tonik Canlandırıcı Bitki Özlü Tonik 50ml",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrange,
                    fontSize: 15,
                  ),
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
                          "resim/yuz_temizleme_2.png",
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
                  "Sabah ve akşam düzenli kullandığınızda; serumdan, günlük nemlendiriciden veya gece kreminden aldığınız sonuçların etkisinin artmasına yardımcı olur.",
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
                  "Cildinizi nazikçe temizlemenize yardımcı olur.",
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
                  "Kuruma hissi olmadan, cildinizi tazelenmiş ve temizlenmiş hissetmenize yardımcı olur.",
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
                  "İlave paraben içermez. Dermatolojik olarak test edilmiştir.",
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
                  "Formulü",
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
                    "B3 vitamini, C ve E vitaminleri, Aloe Vera ve Potasyum mineralleri bulunmaktadır."),
              ),
              SizedBox(
                height: 40,
              ),
              //
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  "Çizgi Azaltıcı Serum Çizgi Azaltıcı Serum 50ml",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrange,
                    fontSize: 15,
                  ),
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
                          "resim/yuz_temizleme_3.png",
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
                  "Bu serumun, sabah ve akşam kullanımı, en iyi sonucu elde etmenize yardımcı olur.",
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
                  "Çizgilerin ve kırışıklıkların görünümünü azaltmaya yardımcı olur.",
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
                  "Yalnızca 7 günde, ciltteki yumuşaklık, pürüzsüzlük ve parlaklığın dikkat çekici gelişimi, klinik olarak test edilmiştir.*",
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
                  "İlave paraben içermez. Dermatolojik olarak test edilmiştir.",
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
                  "Formulü",
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
                    "Özel olarak formüle edilmiş içeriğinde;B3 vitamini, C ve E vitaminleri ve Aloe Vera, kestane tohumu özü ve Peptit bulunmaktadır."),
              ),
              SizedBox(
                height: 40,
              ),
              //
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  "Göz Jeli Sıkılaştırıcı Göz Jeli 15ml",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrange,
                    fontSize: 15,
                  ),
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
                          "resim/yuz_temizleme_4.png",
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
                  "Göz çevresindeki şişliklerin azalmasına yardımcı olur.",
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
                  "Göz çevresi bölgesinin sıkı bir görünüme sahip olmasına yardımcı olur.",
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
                  "Canlandırıcı salatalık özü içerir.",
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
                  "İlave paraben içermez. Dermatolojik olarak test edilmiştir.",
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
                  "Formulü",
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
                    "B3 vitamini, C ve E vitaminleri, Aloe Vera ve salatalık özü bulunmaktadır."),
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
