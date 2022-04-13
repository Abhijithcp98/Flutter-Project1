import 'package:flutter/material.dart';
import 'second.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  get obscureText => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Colors.blueAccent,
          Colors.lightBlue,
        ],
      )),
      child: Center(
          child: Container(
        height: 400,
        width: 400,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 40,
                width: 400,
                color: Colors.blueGrey,
                padding: EdgeInsets.zero,
                margin: EdgeInsets.zero,
                child: const Center(
                    child: Text(
                  "Clinic Login",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                )),
              ),
              SizedBox(
                height: 50,
              ),
              const Text(
                "Username",
                style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              TextField(
                obscureText: false,
                decoration: InputDecoration(
                  contentPadding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.blueGrey,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(3.0),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              const Text(
                "Password",
                style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  contentPadding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.blueGrey,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(3.0),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                  padding: const EdgeInsets.all(
                    10,
                  ),
                  child: Center(
                      child: RaisedButton(
                    elevation: 5,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Second()));
                    },
                    padding: EdgeInsets.all(10),
                    color: Colors.blueGrey,
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )))
            ]),
      )),
    ));
  }
}
