import 'package:calculator_flutter/button.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var result = "0";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTapDown: (_) {
          setState(() {});
        },
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                children: [
                  Container(
                    width: 320,
                    height: 100,
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    alignment: Alignment.centerRight,
                    color: Colors.black87,
                    child: Text(
                      result,
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,
                        fontFamily: 'Arial',
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Button(
                    key: UniqueKey(),
                    text: "AC",
                    color: Colors.black54,
                    functionButton: () {
                      setState(() {
                        this.result = "0";
                        //print("AC");
                      });
                    },
                  ),
                  Button(
                    key: UniqueKey(),
                    text: "+-",
                    color: Colors.black54,
                    functionButton: () {
                      setState(() {
                        if (result.length < 10) {
                          if (result.contains('-')) {
                            result = result.replaceAll("-", "");
                          } else {
                            result = "-$result";
                          }
                        }
                        //print("+-");
                      });
                    },
                  ),
                  Button(
                    key: UniqueKey(),
                    text: "%",
                    color: Colors.black54,
                    functionButton: () {
                      setState(() {
                        this.result = "0";
                        //print("%");
                      });
                    },
                  ),
                  Button(
                    key: UniqueKey(),
                    text: "/",
                    color: Colors.orange,
                    functionButton: () {
                      setState(() {
                        this.result = "0";
                        //print("/");
                      });
                    },
                  ),
                ],
              ),
              Row(
                children: [
                  Button(
                    key: UniqueKey(),
                    text: "7",
                    color: Colors.black54,
                    functionButton: () {
                      setState(() {
                        if (result.length == 1 && result == "0") {
                          result = "";
                        }
                        if (result.length < 10) {
                          result += "7";
                        }
                        //print("7");
                      });
                    },
                  ),
                  Button(
                    key: UniqueKey(),
                    text: "8",
                    color: Colors.black54,
                    functionButton: () {
                      setState(() {
                        if (result.length == 1 && result == "0") {
                          result = "";
                        }
                        if (result.length < 10) {
                          result += "8";
                        }
                        //print("8");
                      });
                    },
                  ),
                  Button(
                    key: UniqueKey(),
                    text: "9",
                    color: Colors.black54,
                    functionButton: () {
                      setState(() {
                        if (result.length == 1 && result == "0") {
                          result = "";
                        }
                        if (result.length < 10) {
                          result += "9";
                        }
                        //print("9");
                      });
                    },
                  ),
                  Button(
                    key: UniqueKey(),
                    text: "x",
                    color: Colors.orange,
                    functionButton: () {
                      setState(() {
                        this.result = "0";
                        //print("x");
                      });
                    },
                  ),
                ],
              ),
              Row(
                children: [
                  Button(
                    key: UniqueKey(),
                    text: "4",
                    color: Colors.black54,
                    functionButton: () {
                      setState(() {
                        if (result.length == 1 && result == "0") {
                          result = "";
                        }
                        if (result.length < 10) {
                          result += "4";
                        }
                        //print("4");
                      });
                    },
                  ),
                  Button(
                    key: UniqueKey(),
                    text: "5",
                    color: Colors.black54,
                    functionButton: () {
                      setState(() {
                        if (result.length == 1 && result == "0") {
                          result = "";
                        }
                        if (result.length < 10) {
                          result += "5";
                        }
                        //print("5");
                      });
                    },
                  ),
                  Button(
                    key: UniqueKey(),
                    text: "6",
                    color: Colors.black54,
                    functionButton: () {
                      setState(() {
                        if (result.length == 1 && result == "0") {
                          result = "";
                        }
                        if (result.length < 10) {
                          result += "6";
                        }
                        //print("6");
                      });
                    },
                  ),
                  Button(
                    key: UniqueKey(),
                    text: "-",
                    color: Colors.orange,
                    functionButton: () {
                      setState(() {
                        this.result = "0";
                        //print("-");
                      });
                    },
                  ),
                ],
              ),
              Row(
                children: [
                  Button(
                    key: UniqueKey(),
                    text: "1",
                    color: Colors.black54,
                    functionButton: () {
                      setState(() {
                        if (result.length == 1 && result == "0") {
                          result = "";
                        }
                        if (result.length < 10) {
                          result += "1";
                        }
                        //print("1");
                      });
                    },
                  ),
                  Button(
                    key: UniqueKey(),
                    text: "2",
                    color: Colors.black54,
                    functionButton: () {
                      setState(() {
                        if (result.length == 1 && result == "0") {
                          result = "";
                        }
                        if (result.length < 10) {
                          result += "2";
                        }
                        //print("2");
                      });
                    },
                  ),
                  Button(
                    key: UniqueKey(),
                    text: "3",
                    color: Colors.black54,
                    functionButton: () {
                      setState(() {
                        if (result.length == 1 && result == "0") {
                          result = "";
                        }
                        if (result.length < 10) {
                          result += "3";
                        }
                        //print("3");
                      });
                    },
                  ),
                  Button(
                    key: UniqueKey(),
                    text: "+",
                    color: Colors.orange,
                    functionButton: () {
                      setState(() {
                        this.result = "0";
                        //print("+");
                      });
                    },
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 160,
                    child: Button(
                      key: UniqueKey(),
                      text: "0",
                      color: Colors.black54,
                      functionButton: () {
                        setState(() {
                          if (result.length == 1 && result == "0") {
                            result = "";
                          }
                          if (result.length < 10) {
                            result += "0";
                          }
                          //print("0");
                        });
                      },
                    ),
                  ),
                  Button(
                    key: UniqueKey(),
                    text: ",",
                    color: Colors.black54,
                    functionButton: () {
                      setState(() {
                        if (!result.contains(".") && result.length < 10) {
                          result += ".";
                        }
                        //print(",");
                      });
                    },
                  ),
                  Button(
                    key: UniqueKey(),
                    text: "=",
                    color: Colors.orange,
                    functionButton: () {
                      setState(() {
                        this.result = "0";
                        //print("=");
                      });
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
