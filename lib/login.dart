import 'package:flutter/material.dart';
import 'package:whatsapp/cadastro.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  void _criarCadastro() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Cadastro()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Color(0xff000000)),
        padding: EdgeInsets.all(16),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 32),
                  child: Image.asset(
                    "images/logo.png",
                    width: 300,
                    height: 300,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: TextField(
                    autofocus: true,
                    keyboardType: TextInputType.emailAddress,
                    style: TextStyle(fontSize: 15),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(32, 16, 32, 16),
                      hintText: "E-mail",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffc25670),
                        ),
                        borderRadius: BorderRadius.circular(32),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 8),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    style: TextStyle(fontSize: 15),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(32, 16, 32, 16),
                      hintText: "Senha",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffc25670),
                        ),
                        borderRadius: BorderRadius.circular(32),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 10),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Entrar"),
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 18),
                      primary: Color(0xffc25670),
                      minimumSize: Size(400, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: GestureDetector(
                    child: Text(
                      "Não tem Conta? Cadastre-se",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    onTap: _criarCadastro,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {
                          print("facebook");
                        },
                        child: Image.asset(
                          "images/facebook.png",
                          width: 40,
                          height: 40,
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          print("Google");
                        },
                        child: Image.asset(
                          "images/google.png",
                          width: 40,
                          height: 40,
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          print("Twitter");
                        },
                        child: Image.asset(
                          "images/twitter.png",
                          width: 40,
                          height: 40,
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          print("Google");
                        },
                        child: Image.asset(
                          "images/instagram.png",
                          width: 40,
                          height: 40,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
