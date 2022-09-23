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
  void press() {
    setState(() {
      x += '$y';
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
                child: Text('$x'),
                color: Colors.red,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: press,
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
                    onPressed: () {},
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
                    onPressed: () {},
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
                    onPressed: () {},
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
                    onPressed: () {},
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
                    onPressed: () {},
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
                    onPressed: () {},
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
                    onPressed: () {},
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
                    onPressed: () {},
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
                    onPressed: () {},
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
                    onPressed: () {},
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
                    onPressed: () {},
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
                  SizedBox(width: 90,),
                  ElevatedButton(
                    onPressed: () {},
                    child: Icon(Icons.local_phone_outlined),
                    style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Colors.green,
                        fixedSize: Size(70, 70)),
                  ),
                  SizedBox(width: 20,),
                  ElevatedButton(
                    onPressed: () {},
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
