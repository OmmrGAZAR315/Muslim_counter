import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Udemey(),
    );
  }
}

class Udemey extends StatefulWidget {
  const Udemey({Key? key}) : super(key: key);

  @override
  State<Udemey> createState() => _UdemeyState();
}

class _UdemeyState extends State<Udemey> {
  int adderA = 0;
  int adderB = 0;
  int adderC = 0;
  int adderD = 0;
  int adderE = 0;
  int toTal = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text("Muslims Counter"),
        backgroundColor: Colors.green,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.only(top: 20),
            child: Column(
              children: [
                SizedBox(
                  child: Column(children: [
                    Text("الله أكبر",
                        style: GoogleFonts.amiri(
                            fontSize: 50, fontStyle: FontStyle.italic)),
                    Text(
                      "$adderA",
                      style: const TextStyle(fontSize: 90),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        // fixedSize: Size(150, 10),
                        minimumSize: const Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          adderA++;
                          toTal = adderA + adderB + adderC + adderD + adderE;
                        });
                      },
                      child: const Text(
                        "Add 1",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    const Divider(
                      indent: 50,
                      endIndent: 50,
                      color: Colors.grey,
                      height: 50,
                      thickness: 2.5,
                    ),
                    Text("الحمدلله",
                        style: GoogleFonts.amiri(
                            fontSize: 50, fontStyle: FontStyle.italic)),
                    Text(
                      "$adderB",
                      style: const TextStyle(fontSize: 90),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        // fixedSize: Size(150, 10),
                        minimumSize: const Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          adderB++;
                          toTal = adderA + adderB + adderC + adderD + adderE;
                        });
                      },
                      child: const Text(
                        "Add 1",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    const Divider(
                      indent: 50,
                      endIndent: 50,
                      color: Colors.grey,
                      height: 30,
                      thickness: 2.5,
                    ),
                    Text("سبحان الله",
                        style: GoogleFonts.amiri(
                            fontSize: 50, fontStyle: FontStyle.italic)),
                    Text(
                      "$adderC",
                      style: const TextStyle(fontSize: 90),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        // fixedSize: Size(150, 10),
                        minimumSize: const Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          adderC++;
                          toTal = adderA + adderB + adderC + adderD + adderE;
                        });
                      },
                      child: const Text(
                        "Add 1",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    const Divider(
                      indent: 50,
                      endIndent: 50,
                      color: Colors.grey,
                      height: 30,
                      thickness: 2.5,
                    ),
                    Text("أستغفر الله",
                        style: GoogleFonts.amiri(
                            fontSize: 50, fontStyle: FontStyle.italic)),
                    Text(
                      "$adderD",
                      style: const TextStyle(fontSize: 90),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        // fixedSize: Size(150, 10),
                        minimumSize: const Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          adderD++;
                          toTal = adderA + adderB + adderC + adderD + adderE;
                        });
                      },
                      child: const Text(
                        "Add 1",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    const Divider(
                      indent: 50,
                      endIndent: 50,
                      color: Colors.grey,
                      thickness: 2.5,
                    ),
                    Text("صلي علي سيدنا محمد",
                        style: GoogleFonts.amiri(
                            fontSize: 50, fontStyle: FontStyle.italic)),
                    Text(
                      "$adderE",
                      style: const TextStyle(fontSize: 90),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        // fixedSize: Size(150, 10),
                        minimumSize: const Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          adderE++;
                          toTal = adderA + adderB + adderC + adderD + adderE;
                        });
                      },
                      child: const Text(
                        "Add 1",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    const Divider(
                      indent: 50,
                      endIndent: 50,
                      color: Colors.grey,
                      height: 50,
                      thickness: 2.5,
                    ),
                    Text("Total",
                        style: GoogleFonts.amiri(
                            fontSize: 50, fontWeight: FontWeight.bold)),
                    Container(
                        margin: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "$toTal",
                          style: const TextStyle(fontSize: 90),
                        ))
                  ]),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        minimumSize: const Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          adderA = 0;
                          adderB = 0;
                          adderC = 0;
                          adderD = 0;
                          adderE = 0;
                          toTal = 0;
                        });
                      },
                      child: const Text(
                        "Reset",
                        style: TextStyle(fontSize: 24),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green,
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Back')),
    );
  }
}
