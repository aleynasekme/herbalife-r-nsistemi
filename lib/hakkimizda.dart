import 'package:flutter/material.dart';

class hakkimizda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Hakkımızda"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/billboards/men-women-sitting-table-chatting.jpg",
                width: 300,
                height: 300,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "BİZ KİMİZ ?",
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
                  "Öğün yerine geçen shake’ler, takviye edici gıdalar ve cilt bakım ürünlerinde uzman.",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
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
                  "Her gün, dünya genelinde 4 milyondan fazla Herbalife Nutrition shake tüketiliyor.",
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
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/billboards/women-talking-about-formul1.jpg",
                width: 300,
                height: 300,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "NASIL ÇALIŞIYORUZ ?",
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
                  "Müşterilerimize distribütör ağımızla ulaşıyoruz. Bağımsız Distribütörlerimizin sunduğu doğrudan iletişime dayalı kişiye özel deneyim, amacımızı gerçekleştirmemiz açısından kritik önem taşır. Ürün satışından çok daha fazlasını ifade eden bu deneyim, müşterilerimize değişmek için ihtiyaç duydukları motivasyonu ve kişisel desteği sunar. Biz buna 'distribütör farkı' diyoruz.",
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
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(
                      "https://assets.herbalifenutrition.com/content/dam/regional/emea/en_gb/herbalife-nutrition/icons/GreenTick.png",
                      width: 100,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "Amacımız",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Dünyayı daha sağlıklı ve mutlu bir yer haline getirmek",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(
                      "https://assets.herbalifenutrition.com/content/dam/regional/emea/en_gb/herbalife-nutrition/icons/GreenTick.png",
                      width: 100,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "Yöntemimiz",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Fark yaratan özverili distribütörler",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(
                      "https://assets.herbalifenutrition.com/content/dam/regional/emea/en_gb/herbalife-nutrition/icons/GreenTick.png",
                      width: 100,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "Değerlerimiz",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Her zaman doğru olanı yapacağız. ",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                      Text(
                        "Birlikte çalışacağız. Daha iyiye ulaşacağız. ",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(
                      "https://assets.herbalifenutrition.com/content/dam/regional/emea/en_gb/herbalife-nutrition/icons/GreenTick.png",
                      width: 100,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "Hedefimiz",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Daha iyi bir yaşam için ilham verici sonuçlara ulaşmak.",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ],
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
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/billboards/men-women-chatting.jpg",
                width: 300,
                height: 300,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "NEREDEYİZ",
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
                  "1980’de kurulan Herbalife Nutrition, günümüzde 8.000 aşkın çalışanıyla 90’dan fazla ülkede faaliyet göstermektedir.",
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
                height: 10,
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/icons/90+-country.jpg",
                width: 250,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Dünya genelinde ülkeler",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/icons/1980-year.jpg",
                width: 250,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Los Angeles’ta kuruldu",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/icons/8000+-worker.jpg",
                width: 250,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Toplam çalışan sayısı",
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
                height: 30,
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/billboards/F1-fabric.jpg",
                width: 300,
                height: 300,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "NEDEN BİZİM ÜRÜNLERİMİZ",
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
                  "Dünyanın önde gelen uzmanlarını bir araya getiren Herbalife Nutrition Enstitüsü, klinik araştırmalar ve eğitim faaliyetleri aracılığıyla beslenme alanında ürün geliştirilmesini desteklemekle görevlidir.",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
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
                  "Tesislerimiz, en yeni teknolojilerle donatılmıştır. Tüm laboratuvarlarımız ISO 17025 sertifikalıdır. Avrupa’daki Herbalife24® ürün hattı, LGC işbirliğiyle yürütülen dünyaca bilinen ‘Bilinçli Spor’ programı aracılığıyla yasaklı maddelerin tespitine ilişkin testlere tabi tutulmaktadır.",
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
                height: 30,
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/billboards/child-hands.jpg",
                width: 300,
                height: 300,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "HAYATA DOKUNMAK",
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
                  "Distribütörlerimiz ve çalışanlarımız, topluma geri vermek için gayret gösterirler. Bu bakımdan, kar amacı gütmeyen bir kuruluş olan Herbalife Nutrition Vakfı tarafından iyi beslenmeyi ve aktif yaşam tarzını desteklemek için düzenlenen programlar kapsamında gönüllü çalışmalarda bulunmakta ve bağışlarıyla katkı yapmaktadırlar.",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
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
                  "1994’te kurulan Herbalife Nutrition Vakfı (HNF), çocukların yaşam kalitesini artırmayı amaçlar. HNF, Casa Herbalife programları aracılığıyla risk altındaki çocukları sağlıklı beslenme imkanı sağlamak için dünyanın dört bir yanından kuruluşlarla ortak çalışmalarda bulunmaktadır. ",
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
                height: 30,
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/billboards/footballer.jpg",
                width: 300,
                height: 300,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "SPONSORLUKLARIMIZ",
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
                  "Avrupa’da 70’ten fazla üst düzey sporcu ve takım da dahil olmak üzere dünya genelinde 190’ın üzerinde spor etkinliğine, takıma ve sporcuya sponsor olmaktayız. Herbalife Nutrition’un sponsor olduğu takım ve atletlerin bir kısmı: profesyonel futbolcu Cristiano Ronaldo, ABD’li futbol kulübü LA Galaxy ve İspanya Kadınlar Birinci Liginde mücadele eden futbol takımlarından Atlético Madrid.",
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
                height: 30,
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/billboards/TBF-sponsorship.jpg",
                width: 300,
                height: 300,
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "TÜRKİYE'DE HERBALİFE NUTRİTİON İLE KADININ GÜCÜ SAHADA!",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                    fontSize: 20.0,
                  ),
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
                  "#BUOYUNDAADINVAR",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
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
                  "Kadınların her alanda gücüne inananıyoruz. Herbalife Nutrition distribütörü olarak işini tutkuyla yapan ve hayatın her alanında ayakta kalmayı başaran tüm kadınlardan aldığımız ilhamla; 'Oyuna Adını Vermeye Geliyoruz' dedik ve Kadınlar Basketbol Süper Ligi’ne isim sponsoru olduk. Gücünü dünyaya kanıtlamış ve tüm önyargıları kırmayı başarmış kadın basketbolcularımıza destek vermekten ve gelecek nesillere örnek olma yolunda attığımız adımların temsili olan bu sponsorluktan gurur duyuyoruz. ",
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
            ],
          ),
        ),
      ),
    );
  }
}
