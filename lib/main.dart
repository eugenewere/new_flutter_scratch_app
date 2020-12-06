import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home : Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jikonify'),
        backgroundColor: Colors.orange[300],
        // centerTi tle: true,
      ),

      body: Row(
        // mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 4,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.amber,
              child:  Text('0ne'),
            ),
          ),

          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.cyan,
              child:  Text('0ne3'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.blue,
              child:  Text('0ne2'),
            )
          ),
        ],
      ),



      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.start,
      //   crossAxisAlignment: CrossAxisAlignment.stretch,
      //   children: [
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       color: Colors.amber,
      //       child:  Text('0ne'),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       color: Colors.cyan,
      //       child:  Text('0ne3'),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       color: Colors.blue,
      //       child:  Text('0ne2'),
      //     ),
      //   ],
      // ),






      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: [
      //     Text('hello'),
      //     FlatButton(
      //         onPressed: (){},
      //         color: Colors.red,
      //         child: Text('click me')
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.3),
      //       child: Text('click me'),
      //     )
      //   ],
      // ),





      // body: Padding(
      //   padding: EdgeInsets.all(20.0),
      //   child: Text('hello'),
      // ),


      // body: Container(
      //   color: Colors.grey[400],
      //   child: Text('hello'),
      //   // padding: EdgeInsets.all(20.0),
      //   // padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      //   // padding: EdgeInsets.fromLTRB(12, 15, 17, 20),
      //
      //   // margin: EdgeInsets.all(20.0),
      //   // margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      //   // margin: EdgeInsets.fromLTRB(12, 15, 17, 20),
      //
      //
      // ),







      // body: Center(
        // child: IconButton(
        //   onPressed: (){
        //
        //   },
        //   icon: Icon(Icons.alternate_email),
        //   color: Colors.amber,
        // ),


        // child: RaisedButton.icon(
        //   onPressed: (){
        //     print('you suck');
        //   },
        //   icon: Icon(
        //     Icons.mail,
        //     color: Colors.white,
        //   ),
        //   label: Text('Mail Me'),
        //   color: Colors.orange,
        // ),



        // child: RaisedButton(
        // // child: FlatButton(
        //   onPressed: (){
        //     print('you suck');
        //   },
        //   child: Text('Click Me'),
        //   color: Colors.orange,
        // ),


        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0,
        // ),


        // child: Image.network('https://earthsky.org/upl/2018/12/comet-wirtanen-Jack-Fusco-dec-2018-Anza-Borrego-desert-CA-e1544613895713.jpg')
          // asset('assets/spinach.jpg')
        // Image(
        //   // image: NetworkImage('https://earthsky.org/upl/2018/12/comet-wirtanen-Jack-Fusco-dec-2018-Anza-Borrego-desert-CA-e1544613895713.jpg') ,
        //   // image: AssetImage('assets/spinach.jpg') ,
        // ),
        
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('+'),
        backgroundColor: Colors.orange[300],
      ),
    );
  }
}
