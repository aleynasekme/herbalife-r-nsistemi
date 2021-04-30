import 'package:flutter/material.dart';

class tariflerimiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Tarifler"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Text(
                "ÇİLEKLİ KİVİLİ SHAKE",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.pink,
                ),
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/recipes/shake-strawberry-kiwi.jpg",
                width: 300,
                height: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Servis önerisi: Süte birkaçparça buz ekleyerek karıştırın. Buzlar yeterince parçalandıktan sonra tüm malzemeleri ekleyerek istediğiniz kıvama gelinceye kadar karıştırın.",
                  textAlign: TextAlign.center,
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
                  primary: Colors.blue, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () {},
                child: Text("DAHA FAZLASI İÇİN"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Divider(
                height: 1,
                indent: 20,
                endIndent: 20,
                color: Colors.pink,
              ),
              SizedBox(
                height: 20,
              ),
              //
              SizedBox(
                height: 20,
              ),
              Text(
                "KIRMIZI KADİFE SHAKE",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.pink,
                ),
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/recipes/shake-strawberry-beet.jpg",
                width: 300,
                height: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Servis önerisi: Süte birkaçparça buz ekleyerek karıştırın. Buzlar yeterince parçalandıktan sonra tüm malzemeleri ekleyerek istediğiniz kıvama gelinceye kadar karıştırın.",
                  textAlign: TextAlign.center,
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
                  primary: Colors.blue, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () {},
                child: Text("DAHA FAZLASI İÇİN"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Divider(
                height: 1,
                indent: 20,
                endIndent: 20,
                color: Colors.pink,
              ),
              SizedBox(
                height: 20,
              ),
              //
              SizedBox(
                height: 20,
              ),
              Text(
                "TARÇINLI IHLAMUR",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.pink,
                ),
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/recipes/linden-cinnamon.jpg",
                width: 300,
                height: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Servis önerisi: Süte birkaçparça buz ekleyerek karıştırın. Buzlar yeterince parçalandıktan sonra tüm malzemeleri ekleyerek istediğiniz kıvama gelinceye kadar karıştırın.",
                  textAlign: TextAlign.center,
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
                  primary: Colors.blue, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () {},
                child: Text("DAHA FAZLASI İÇİN"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Divider(
                height: 1,
                indent: 20,
                endIndent: 20,
                color: Colors.pink,
              ),
              SizedBox(
                height: 20,
              ),
              //
              SizedBox(
                height: 20,
              ),
              Text(
                "VİŞNELİ PEYNİRLİ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.pink,
                ),
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/recipes/shake-cherry-cheese.jpg",
                width: 300,
                height: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Servis önerisi: Süte birkaçparça buz ekleyerek karıştırın. Buzlar yeterince parçalandıktan sonra tüm malzemeleri ekleyerek istediğiniz kıvama gelinceye kadar karıştırın.",
                  textAlign: TextAlign.center,
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
                  primary: Colors.blue, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () {},
                child: Text("DAHA FAZLASI İÇİN"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Divider(
                height: 1,
                indent: 20,
                endIndent: 20,
                color: Colors.pink,
              ),
              SizedBox(
                height: 20,
              ),
              //
              SizedBox(
                height: 20,
              ),
              Text(
                "BAHARATLI CHAİ SHAKE",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.pink,
                ),
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/recipes/shake-spices.jpg",
                width: 300,
                height: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Servis önerisi: Süte birkaçparça buz ekleyerek karıştırın. Buzlar yeterince parçalandıktan sonra tüm malzemeleri ekleyerek istediğiniz kıvama gelinceye kadar karıştırın.",
                  textAlign: TextAlign.center,
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
                  primary: Colors.blue, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () {},
                child: Text("DAHA FAZLASI İÇİN"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Divider(
                height: 1,
                indent: 20,
                endIndent: 20,
                color: Colors.pink,
              ),
              SizedBox(
                height: 20,
              ),
              //
              SizedBox(
                height: 20,
              ),
              Text(
                "PEKMEZLİ ELMA KOMPOSTOSU",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.pink,
                ),
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/recipes/shake-apple%20.jpg",
                width: 300,
                height: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Servis önerisi: Süte birkaçparça buz ekleyerek karıştırın. Buzlar yeterince parçalandıktan sonra tüm malzemeleri ekleyerek istediğiniz kıvama gelinceye kadar karıştırın.",
                  textAlign: TextAlign.center,
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
                  primary: Colors.blue, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () {},
                child: Text("DAHA FAZLASI İÇİN"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Divider(
                height: 1,
                indent: 20,
                endIndent: 20,
                color: Colors.pink,
              ),
              SizedBox(
                height: 20,
              ),
              //
              SizedBox(
                height: 20,
              ),
              Text(
                "ŞEFTALİLİ BADEMLİ SHAKE",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.pink,
                ),
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/recipes/shake-apple%20.jpg",
                width: 300,
                height: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Servis önerisi: Süte birkaçparça buz ekleyerek karıştırın. Buzlar yeterince parçalandıktan sonra tüm malzemeleri ekleyerek istediğiniz kıvama gelinceye kadar karıştırın.",
                  textAlign: TextAlign.center,
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
                  primary: Colors.blue, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () {},
                child: Text("DAHA FAZLASI İÇİN"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Divider(
                height: 1,
                indent: 20,
                endIndent: 20,
                color: Colors.pink,
              ),
              SizedBox(
                height: 20,
              ),
              //
              SizedBox(
                height: 20,
              ),
              Text(
                "MUHTEŞEM İKİLİ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.pink,
                ),
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/recipes/shake-strawberry-carrot.jpg",
                width: 300,
                height: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Servis önerisi: Süte birkaçparça buz ekleyerek karıştırın. Buzlar yeterince parçalandıktan sonra tüm malzemeleri ekleyerek istediğiniz kıvama gelinceye kadar karıştırın.",
                  textAlign: TextAlign.center,
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
                  primary: Colors.blue, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () {},
                child: Text("DAHA FAZLASI İÇİN"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Divider(
                height: 1,
                indent: 20,
                endIndent: 20,
                color: Colors.pink,
              ),
              SizedBox(
                height: 20,
              ),
              //
              SizedBox(
                height: 20,
              ),
              Text(
                "NARLI NANELİ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.pink,
                ),
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/recipes/shake-mint-pomegranate.jpg",
                width: 300,
                height: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Servis önerisi: Süte birkaçparça buz ekleyerek karıştırın. Buzlar yeterince parçalandıktan sonra tüm malzemeleri ekleyerek istediğiniz kıvama gelinceye kadar karıştırın.",
                  textAlign: TextAlign.center,
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
                  primary: Colors.blue, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () {},
                child: Text("DAHA FAZLASI İÇİN"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Divider(
                height: 1,
                indent: 20,
                endIndent: 20,
                color: Colors.pink,
              ),
              SizedBox(
                height: 20,
              ),
              //
              SizedBox(
                height: 20,
              ),
              Text(
                "MUZLU KABAKLI SHAKE",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.pink,
                ),
              ),
              Image.network(
                "https://www.herbalife.com.tr/content/dam/regional/emea/tr_tr/herbalife-nutrition/recipes/shake-banana-pumpkin.jpg",
                width: 300,
                height: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                ),
                child: Text(
                  "Servis önerisi: Süte birkaçparça buz ekleyerek karıştırın. Buzlar yeterince parçalandıktan sonra tüm malzemeleri ekleyerek istediğiniz kıvama gelinceye kadar karıştırın.",
                  textAlign: TextAlign.center,
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
                  primary: Colors.blue, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () {},
                child: Text("DAHA FAZLASI İÇİN"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Divider(
                height: 1,
                indent: 20,
                endIndent: 20,
                color: Colors.pink,
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
