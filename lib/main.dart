import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.close),
              onPressed: () {},
              color: Colors.black,
            ),
          ],
          backgroundColor: Color.fromRGBO(239, 178, 59, 1),
        ),
        body: Container(
          color: Color.fromRGBO(239, 178, 59, 1),
          padding: EdgeInsets.all(10),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height - 66,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("Check Vehicle \nAvailability",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 44,
                      fontFamily: "Cabin",
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  ),
                  Text(
                    "Enter your zip code",
                    style: TextStyle(
                        color: Colors.white, fontSize: 24, fontFamily: "Cabin"),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: <Widget>[
                  Text(
                    "We want to ensure the vehicle is available \nin your area for delivery",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 10,
                height: 200,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage("assets/porsche.png"),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 1,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: <Widget>[
                  Text(
                    "Been here before? Already have an eleanor account?",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: "Montserrat"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Sign in",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: "Montserrat",
                            fontSize: 20),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.arrow_forward, color: Colors.white),
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}
