import 'package:aleynaa_app/aktif_yasam_urunleri/aktif_yasam_urunleri.dart';
import 'package:aleynaa_app/icecek_urunleri/icecek_urunleri.dart';
import 'package:aleynaa_app/kisisel_bakim_urunleri/kisisel_bakim_urunleri.dart';
import 'package:aleynaa_app/temel_beslenme_urunleri/temel_beslenme_urunleri.dart';
import 'package:flutter/material.dart';

class butunurunler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Tüm Ürünlerimiz"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24)),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "resim/temelbeslenme_banner.jpg",
                      ),
                      child: InkWell(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => temel_beslenme_urun())),
                      ),
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      "Temel Beslenme Ürünleri",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24)),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "resim/urun_banner.jpg",
                      ),
                      child: InkWell(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => kisisel_bakim_urun())),
                      ),
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      "Kişisel Bakım Ürünleri",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24)),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "resim/aktifyasam_banner.jpg",
                      ),
                      child: InkWell(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => aktif_yasam_urun())),
                      ),
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      "Aktif Yaşam Ürünleri",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24)),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "resim/icecek_banner.jpg",
                      ),
                      child: InkWell(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => icecek_urun())),
                      ),
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      "İçecek Ürünleri",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
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
