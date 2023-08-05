import 'package:flutter/material.dart';
import 'package:flutter_new_application_22_jul/Haldua.dart';

void main() {
  runApp(new MaterialApp(
    home: Halsatu(),
    title: "Tugas 2",
    // routes: <String, WidgetBuilder>{
    //   '/Halsatu': (BuildContext context) => new Halsatu(),
    //   '/Haldua': (BuildContext context) => new Haldua(),
    // },
  )); // Material App
}

class Halsatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("PROFIL DIRI"),
        ),
        body: new Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(
                image: AssetImage('images/image1.png'),
                //image: NetworkImage('https://p7.hiclipart.com/preview/7/618/505/avatar-icon-fashion-men-vector-avatar.jpg'),
              ),
              const Text(
                'Nama Lengkap:',
              ),
              Text(
                'Wildan Fahrizal Yanuarsha',
              ),
              Text(
                'Nomor Telp:',
              ),
              Text(
                '+62 855 780 xxxxx',
              ),
              Text(
                'Email:',
              ),
              Text(
                'wfaxxxx@gmail.com',
              ),
              Text(
                'Tentang Saya:',
              ),
              Text(
                'Saya adalah .......... <next--->',
              ),
              // ElevatedButton(
              //   onPressed: () {
              //     Navigator.pushNamed(context, '/Haldua');
              //   },
              //   child: Text('Lanjut ke Pengalaman Kerja'),
              // ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Haldua()));
                },
                child: Text('Lanjut ke Pengalaman Kerja'),
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

// class Haldua extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold(
//         appBar: new AppBar(
//           title: new Text("PENGALAMAN KERJA"),
//         ),
//         body: new Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               const Text(
//                 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s',
//               ),

//               ElevatedButton(
//                 onPressed: () {
//                   Navigator.pushNamed(context, '/Halsatu');
//                 },
//                 child: Text('Home'),
//               ),
//               //  new IconButton(
//               //   icon: new Icon(
//               //     Icons.headset,
//               //     size: 50.0,
//               //   ),
//               //   onPressed: () {
//               //     Navigator.pushNamed(context, '/Haldua');
//               //   },
//               // ),
//             ],
//           ),
//         ));
//   }
// }
