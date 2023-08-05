import 'package:flutter/material.dart';
import 'package:flutter_new_application_22_jul/main.dart';

// void main() {
//   runApp(new MaterialApp(
//     home: Halsatu(),
//     title: "Tugas 2",
//     routes: <String, WidgetBuilder>{
//       '/Halsatu': (BuildContext context) => new Halsatu(),
//       '/Haldua': (BuildContext context) => new Haldua(),
//     },
//   )); // Material App
// }

class Haldua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("PENGALAMAN KERJA"),
        ),
        body: new Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s',
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Halsatu()));
                },
                child: Text('Home'),
              ),
              //  new IconButton(
              //   icon: new Icon(
              //     Icons.headset,
              //     size: 50.0,
              //   ),
              //   onPressed: () {
              //     Navigator.pushNamed(context, '/Haldua');
              //   },
              // ),
            ],
          ),
        ));
  }
}
