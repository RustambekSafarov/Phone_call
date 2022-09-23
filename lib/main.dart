import 'package:flutter/material.dart';

void main() {
  runApp(PhoneNumber());
}

class PhoneNumber extends StatefulWidget {
  const PhoneNumber({super.key});

  @override
  State<PhoneNumber> createState() => _PhoneNumberState();
}

class _PhoneNumberState extends State<PhoneNumber> {
  int y = 1;

  String x = '';
  void two() {
    setState(() {
      x += '2';
    });
  }

  void six() {
    setState(() {
      x += '6';
    });
  }

  void five() {
    setState(() {
      x += '5';
    });
  }

  void four() {
    setState(() {
      x += '4';
    });
  }

  void three() {
    setState(() {
      x += '3';
    });
  }

  void one() {
    setState(() {
      x += '1';
    });
  }

  void seven() {
    setState(() {
      x += '7';
    });
  }

  void eight() {
    setState(() {
      x += '8';
    });
  }

  void nine() {
    setState(() {
      x += '9';
    });
  }

  void star() {
    setState(() {
      x += '*';
    });
  }

  void zero() {
    setState(() {
      x += '0';
    });
  }

  void cell() {
    setState(() {
      x += '#';
    });
  }

  void plus() {
    setState(() {
      x += '+';
    });
  }
  void nul() {
    setState(() {
      x = '';
    });
  }
  void back() {
    setState(() {
      x = x.substring(0, x.length - 1);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 80,
              ),
              Container(
                child: Text(
                  '$x',
                  maxLines: 1,
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
                color: Colors.black,
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: one,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '1',
                          style: TextStyle(fontSize: 30),
                        ),
                        Text(
                          ' ',
                          style: TextStyle(fontSize: 7),
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Color.fromARGB(137, 73, 73, 73),
                        fixedSize: Size(70, 70)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: two,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '2',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          'A B C',
                          style: TextStyle(fontSize: 11),
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Color.fromARGB(137, 73, 73, 73),
                        fixedSize: Size(70, 70)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: three,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '3',
                          style: TextStyle(fontSize: 30),
                        ),
                        Text(
                          'D E F',
                          style: TextStyle(fontSize: 11),
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Color.fromARGB(137, 73, 73, 73),
                        fixedSize: Size(70, 70)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: four,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '4',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          'G H I',
                          style: TextStyle(fontSize: 11),
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Color.fromARGB(137, 73, 73, 73),
                        fixedSize: Size(70, 70)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: five,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '5',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          'J K L',
                          style: TextStyle(fontSize: 11),
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Color.fromARGB(137, 73, 73, 73),
                        fixedSize: Size(70, 70)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: six,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '6',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          'M N O',
                          style: TextStyle(fontSize: 11),
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Color.fromARGB(137, 73, 73, 73),
                        fixedSize: Size(70, 70)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: seven,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '7',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          'P Q R S',
                          style: TextStyle(fontSize: 11),
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Color.fromARGB(137, 73, 73, 73),
                        fixedSize: Size(70, 70)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: eight,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '8',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          'T U V',
                          style: TextStyle(fontSize: 11),
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Color.fromARGB(137, 73, 73, 73),
                        fixedSize: Size(70, 70)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: nine,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '9',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          'W X Y Z',
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Color.fromARGB(137, 73, 73, 73),
                        fixedSize: Size(70, 70)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: star,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          ' ',
                          style: TextStyle(fontSize: 7),
                        ),
                        Text(
                          '*',
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Color.fromARGB(137, 73, 73, 73),
                        fixedSize: Size(70, 70)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: zero,
                    onLongPress: plus,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '0',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          '+',
                          style: TextStyle(fontSize: 11),
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Color.fromARGB(137, 73, 73, 73),
                        fixedSize: Size(70, 70)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: cell,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '#',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Color.fromARGB(137, 73, 73, 73),
                        fixedSize: Size(70, 70)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 90,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Icon(Icons.local_phone_outlined),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Colors.green,
                        fixedSize: Size(70, 70)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: back,
                    onLongPress: nul,
                    child: Icon(Icons.backspace),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Color.fromARGB(137, 73, 73, 73),
                        fixedSize: Size(70, 70)),
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
