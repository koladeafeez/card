import 'package:flutter/material.dart';


//5 Experimenting with single-child layout widget with container 
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Container(
//             height: 100.0,
//             width: 100.0,
//             margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 80.0),
//             padding: EdgeInsets.all(20.0),
//             color: Colors.white,
//             child: Text('Hello')
//           ),
//         ),
//       ),
//     );
//   }
// }

void main() {
  runApp(
    MyApp()
  );
}

// 

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Row (
//             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             // crossAxisAlignment: CrossAxisAlignment.start,
//             children: <Widget>[ 
//             Container(  
//             width: 100.0,
//             height: double.infinity,
//             color: Colors.red,
//             child: Text('Container 1')
//             ),
//             Container(
//               width: 100.0,
//               height: 100.0,
//               color: Colors.yellow,
//               child: Text('Container 2'),

//             ), 
//             // Container(  
//             // height: 100.0,
//             // width: 100.0,
//             // color: Colors.cyan,
//             // child: Text('Container 3')
//             // ),
//             Container(
//               width: 100.0,
//               height: double.infinity,
//               color: Colors.blue,
//               child: Text('Container 4')
//             )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//   }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/user.jpg'),
                ), 
                Text(
                  'Kolade Afeez',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                  ),
                  ),
              Text('SOFTWARE DEVELOPER',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'SourceSans'
              )),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  
                  title:Text(
                    '+2349 0277 9905',
                    style: TextStyle(
                      color:  Colors.teal.shade900,
                      fontFamily: 'SourceSans',
                      fontSize: 15.0
                    )
                  ),
                )
              ),
               Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),

                  title: Text(
                    'koladeafeez60@gmail.com',
                    style: TextStyle(
                      color:  Colors.teal.shade900,
                      fontFamily: 'SourceSans',
                      fontSize: 15.0
                    )
                  )
                
                )
              )    

            ],
          ),
        ),
      ),
    );
  }
  }