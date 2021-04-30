import 'package:flutter/material.dart';

class aktif_yasam_urun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          "Aktif Yaşam Ürünleri",
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
                  "Proteince zenginleştirilmiş spor gıdası RB ProMax Çikolata 1000g",
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
                          "resim/aktif_yasam_urun_1.jpg",
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
                  "Anaerobik egzersiz sonrasında kullanım amaçlı proteince zenginleştirilmis spor gıdasıdır.",
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
                  "Demir kaynağıdır. (1 porsiyonu 6,3mg demir içerir.)",
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
                  "Çikolatalı aromalıdır.",
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
                  "Renklendirici ve tatlandırıcı içermez.",
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
                  "Doğal aroma içerir.",
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
              //
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  "Spor İçeceği Tozu CR7 Drive Açai Aromalı Açai 540g",
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
                          "resim/aktif_yasam_urun_2.png",
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
                  "Anaerobik egzersiz sonrasında kullanım amaçlı proteince zenginleştirilmis spor gıdasıdır.",
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
                  "Demir kaynağıdır. (1 porsiyonu 6,3mg demir içerir.)",
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
                  "Çikolatalı aromalıdır.",
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
                  "Renklendirici ve tatlandırıcı içermez.",
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
                  "Doğal aroma içerir.",
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
              //
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  "Spor İçeceği Tozu Prolong Limon 900g",
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
                          "resim/aktif_yasam_3.png",
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
                  "Anaerobik egzersiz sonrasında kullanım amaçlı proteince zenginleştirilmis spor gıdasıdır.",
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
                  "Demir kaynağıdır. (1 porsiyonu 6,3mg demir içerir.)",
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
                  "Çikolatalı aromalıdır.",
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
                  "Renklendirici ve tatlandırıcı içermez.",
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
                  "Doğal aroma içerir.",
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
            ],
          ),
        ),
      ),
    );
  }
}
