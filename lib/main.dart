import 'package:aleynaa_app/kullanicigiris.dart';
import 'package:aleynaa_app/okulicinhakkinda.dart';
import 'package:aleynaa_app/tarifler.dart';
import 'package:aleynaa_app/urunlerimiz.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'hakkimizda.dart';
import 'urunlerimiz/ideal_kahvalti.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/": (context) => giris(),
    },
  ));
}

class anasayfa extends StatefulWidget {
  final username;
  const anasayfa({Key key, @required this.username}) : super(key: key);
  @override
  _anasayfaState createState() => _anasayfaState();
}

class _anasayfaState extends State<anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title:
            Text(widget.username == null ? "Kullanıcı Yok" : widget.username),
      ),
      drawer: new Drawer(
        child: ListView(
          children: [
            new UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.lightGreen),
              accountName: new Text(
                "HERBALIFE NUTRITION",
                style: TextStyle(color: Colors.black),
              ),
              currentAccountPicture: new CircleAvatar(
                backgroundImage: new AssetImage('resim/avatar.png'),
                backgroundColor: Colors.lightGreen,
              ),
            ),
            ListTile(
              title: Text("Anasayfa"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => anasayfa()));
              },
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            ListTile(
              title: Text("Hakkımızda"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) =>
                            okul_icin_hakkinda()));
              },
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            ListTile(
              title: Text("Ürünlerimiz"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => butunurunler()));
              },
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            ListTile(
              title: Text("Tariflerimiz"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => tariflerimiz()));
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Card(
                child: Column(
                  children: [
                    Image.network(
                      "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/billboards/hn-multi-fibre-banner-1155-515.jpg",
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/billboards/man-woman-running-beach.jpg",
                width: 300,
                height: 300,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "NEDEN HERBALIFE NUTRITION",
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
                  "Öğün yerine geçen shake ve gıda takviyesi ürünlerinin geliştirilmesinde 40 yılı aşkın tecrübemizle, beslenme alanında uzmanız. Ürünlerimiz, hedeflerinize ulaşmanıza yardımcı olmak için özel olarak tasarlanmaktadır ancak bizi özel kılan asıl değer, sürekli olarak büyüyen topluluğumuzdur. Tüm dünyada faaliyet gösteren Bağımsız Distribütör ağımız, beslenme yolculuğunuzda size her konuda destek vermeye hazırdır.",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => hakkimizda())),
                child: Text("AYRINTILI BİLGİ İÇİN"),
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
                height: 40,
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/fr_fr/herbalife-nutrition/billboards/herbalife-nutrition-coach-and-his-customer-exercising-together-outdoors.jpg",
                width: 300,
                height: 300,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "KİŞİYE ÖZEL KOÇLUK",
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
                  "Sağlıklı tercihler yapmak ve beslenme alışkanlıklarını iyileştirmek her zaman kolay değildir. Bu, zaman ve motivasyon gerektiren bir süreçtir. Tam da bu noktada, Herbalife Nutrition koçunuz gerçek anlamda fark yaratmanıza yardımcı olacak. Koçunuz kişiye özel rehberlik, tavsiye ve destek sunarak, hedeflerinizi gerçeğe dönüştürebilmeniz için sizinle omuz omuza çalışacak.",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
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
                height: 40,
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/billboards/breakfast-healthy-%20shake.jpg",
                width: 300,
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
                  "Beslenin. Tazelenin. Sıvı alın. Kolay hazırlanan İdeal Kahvaltı ile güne merhaba deyin. Formül 1 shake ile bir öğünden alabileceğiniz tüm besinleri alın.",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ideal_kahvalti())),
                child: Text("AYRINTILI BİLGİ İÇİN"),
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
                height: 40,
              ),
              Text(
                "TAAHHÜDÜMÜZ",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/icons/homepage-icon-traceability-tr.jpg",
                width: 250,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Ürünlerimizde özenle seçtiğimiz içerikleri kullanıyor ve en aranılan tedarikçilerle çalışıyoruz.",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/icons/homepage-icon-tested-and-certified-tr.jpg",
                width: 250,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "En yeni uzmanlık, teknoloji ve tesisler için yatırım yapıyoruz.",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/icons/homepage-icon-science-and-safety-tr.jpg",
                width: 250,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "300’ün üzerinde bilim insanından oluşan ekibimizle ürün kalitesi ve güvenliği için çalışıyoruz.",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => hakkimizda())),
                child: Text("AYRINTILI BİLGİ İÇİN"),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
