import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testing/task26.dart';

class Task25 extends StatefulWidget {
  const Task25({super.key, this.images, this.names, this.prices});
  final images;
  final names;
  final prices;

  @override
  State<Task25> createState() => _Task25State();
}

class _Task25State extends State<Task25> {
  int selectedsize = -1;
  void changesize(int parameter) {
    setState(() {
      selectedsize = parameter;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      SizedBox(
        height: 30,
      ),
      Row(
        children: [
          SizedBox(
            width: 10,
          ),
          puma_text(),
          SizedBox(
            width: 100,
          ),
          Text(
            'Puma',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: 120,
          ),
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 240, 147, 178),
                borderRadius: BorderRadius.circular(10)),
            child: const Icon(Icons.menu),
          ),
        ],
      ),
      SizedBox(
        height: 70,
      ),
      Column(
        children: [
          Container(
            height: 400,
            width: 300,
            decoration:
                BoxDecoration(border: Border.all(color: Colors.black26)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('T-Shirt Top'),
                SizedBox(
                  height: 10,
                ),
                Image.asset(widget.images),
                SizedBox(
                  height: 20,
                ),
                Text('${widget.prices}')
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 30,
            width: 70,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black26),
                borderRadius: BorderRadius.circular(10)),
            child: Center(
                child: Text(
              'select',
              style: TextStyle(color: Colors.black),
            )),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  changesize(2);
                },
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color:
                                  selectedsize == 2 ? Colors.red : Colors.grey,
                              blurRadius: 1,
                              spreadRadius: 1.5)
                        ]),
                    child: Center(
                        child: Text(
                      '23',
                      style: TextStyle(color: Colors.black),
                    ))),
              ),
              SizedBox(
                width: 10,
              ),
              GestureDetector(
                onTap: () {
                  changesize(3);
                },
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color:
                                  selectedsize == 3 ? Colors.red : Colors.grey,
                              blurRadius: 1,
                              spreadRadius: 1.5)
                        ]),
                    child: Center(
                        child:
                            Text('24', style: TextStyle(color: Colors.black)))),
              ),
              SizedBox(
                width: 10,
              ),
              GestureDetector(
                onTap: () {
                  changesize(4);
                },
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color:
                                  selectedsize == 4 ? Colors.red : Colors.grey,
                              blurRadius: 1,
                              spreadRadius: 1.5)
                        ]),
                    child: Center(
                        child:
                            Text('25', style: TextStyle(color: Colors.black)))),
              ),
              SizedBox(
                width: 10,
              ),
              GestureDetector(
                onTap: () {
                  changesize(5);
                },
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color:
                                  selectedsize == 5 ? Colors.red : Colors.grey,
                              blurRadius: 1,
                              spreadRadius: 1.5)
                        ]),
                    child: Center(
                        child:
                            Text('26', style: TextStyle(color: Colors.black)))),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Task26();
              }));
            },
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text(
                  'Buy Now',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          )
        ],
      ),
    ]));
  }
}

class puma_text extends StatelessWidget {
  const puma_text({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 240, 147, 178),
          borderRadius: BorderRadius.circular(10)),
      child: const Icon(Icons.arrow_back),
    );
  }
}
