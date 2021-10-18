import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(calculator());
}
class calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 150,
              width: 500,
            ),
            Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: TextButton(
                            onPressed: () {},
                            child: Text('HISTORY',
                                style: TextStyle(color: Colors.blue[300])))),
                  ),
                  height: 40,
                  width: 444,
                ),
                Align(
                    alignment: Alignment.centerRight,
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.backspace, color: Colors.blue[300]),
                        label: Text('')))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.grey[100],
                              onPrimary: Colors.lightBlue),
                          child: Text('C',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.blue[400])))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.grey[100],
                              onPrimary: Colors.lightBlue),
                          child: Text('( )',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.blue[400])))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.grey[100],
                              onPrimary: Colors.lightBlue),
                          child: Text('%',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.blue[400])))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.grey[100],
                              onPrimary: Colors.lightBlue),
                          child: Text('/',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.blue[400])))),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.white,
                              onPrimary: Colors.grey),
                          child: Text('7',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.black)))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.white,
                              onPrimary: Colors.grey),
                          child: Text('8',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.black)))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.white,
                              onPrimary: Colors.grey),
                          child: Text('9',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.black)))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.grey[100],
                              onPrimary: Colors.lightBlue),
                          child: Text('×',
                              style: TextStyle(
                                  fontSize: 45, color: Colors.blue[400])))),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.white,
                              onPrimary: Colors.grey),
                          child: Text('4',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.black)))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.white,
                              onPrimary: Colors.grey),
                          child: Text('5',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.black)))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.white,
                              onPrimary: Colors.grey),
                          child: Text('6',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.black)))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.grey[100],
                              onPrimary: Colors.lightBlue),
                          child: Text('−',
                              style: TextStyle(
                                  fontSize: 45, color: Colors.blue[400])))),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.white,
                              onPrimary: Colors.grey),
                          child: Text('1',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.black)))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.white,
                              onPrimary: Colors.grey),
                          child: Text('2',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.black)))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.white,
                              onPrimary: Colors.grey),
                          child: Text('3',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.black)))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.grey[100],
                              onPrimary: Colors.lightBlue),
                          child: Text('+',
                              style: TextStyle(
                                  fontSize: 45, color: Colors.blue[400])))),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.white,
                              onPrimary: Colors.grey),
                          child: Text('+/-',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.black)))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.white,
                              onPrimary: Colors.grey),
                          child: Text('0',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.black)))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.white,
                              onPrimary: Colors.grey),
                          child: Text('.',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.black)))),
                ),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(120, 115),
                              primary: Colors.green[600],
                              onPrimary: Colors.lightGreen),
                          child: Text('=',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.white)))),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
