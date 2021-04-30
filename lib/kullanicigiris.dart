import 'package:flutter/material.dart';
import 'main.dart';

class giris extends StatefulWidget {
  @override
  _girisState createState() => _girisState();
}

class _girisState extends State<giris> {
  String username;
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  labelText: "Şirket İsmi :",
                  labelStyle: TextStyle(color: Colors.red),
                  border: OutlineInputBorder(),
                ),
                validator: (value) {
                  if (value.isEmpty) {
                    return "Şirket İsmini Giriniz";
                  } else {
                    return null;
                  }
                },
                onSaved: (value) {
                  username = value;
                },
              ),
              _loginButton()
            ],
          ),
        ),
      ),
    );
  }

  Widget _loginButton() => RaisedButton(
        child: Text("Giriş Yap"),
        onPressed: () {
          if (_formKey.currentState.validate()) {
            _formKey.currentState.save();
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => anasayfa(
                  username: username,
                ),
              ),
            );
          }
        },
      );
}
