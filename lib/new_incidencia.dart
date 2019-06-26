import 'package:flutter/material.dart';
import 'package:incident_reporter/home.dart';
import 'package:image_picker/image_picker.dart';

class NewIncidencia extends StatefulWidget {
  @override
  _NewIncidenciaState createState() => new _NewIncidenciaState();
}

class _NewIncidenciaState extends State<NewIncidencia> {
  //int _bottomNavIndex=0;
  @override
  Widget build(BuildContext context) {
    return new ListView(children: <Widget>[
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: new Container(
          child: new Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  new Text(
                    "Explore",
                    style: new TextStyle(
                      fontSize: 30.0,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              new SizedBox(
                height: 10.0,
              ),
              Row(
                children: <Widget>[
                  //accidentes viales
                  new Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: new Container(
                        height: 100.0,
                        decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(5.0),
                            color: Color(0xFFFD7384)),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            new Icon(
                              Icons.drive_eta,
                              color: Colors.white,
                            ),
                            new Text("Accidentes de autos",
                                style: new TextStyle(color: Colors.white))
                          ],
                        ),
                      ),
                    )
                  ),
                  //Vials
                  new Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: new Container(
                        height: 100.0,
                        decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(5.0),
                            color: Color(0xFFFD7384)),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            new Icon(
                              Icons.drive_eta,
                              color: Colors.white,
                            ),
                            new Text("Robos",
                                style: new TextStyle(color: Colors.white))
                          ],
                        ),
                      ),
                    )
                  ),

                ],
              )
            ],
          ),
        ),
      )
    ]);
  }
}
