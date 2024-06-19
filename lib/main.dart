import 'package:flutter/material.dart';

void main() {
  runApp(const Business());
}

class Business extends StatelessWidget {
  const Business({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home: Scaffold(
        backgroundColor: const Color(0xFF154c79),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundColor: Colors.white,
              radius: 102,
              child: CircleAvatar(
                backgroundImage: AssetImage(
                    "D:/flutter_projectes/business_card/image/26f4e846-a408-46cf-90cb-e7d8e4c13cae.jpg"),
                radius: 100,
              ),
            ),
            const Text(
              "Arsany Morcos",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              "Flutter Developer",
              style: TextStyle(
                fontSize: 22,
                color: Colors.blueGrey,
                fontFamily: 'Space Mono',
              ),
            ),
            const Divider(
              color: Colors.blueGrey,
              thickness: 2,
              indent: 50,
              endIndent: 50,
            ),
            Container(
              height: 60,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child:
                        Icon(Icons.phone, size: 33, color: Color(0xFF154c79)),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 2, horizontal: 4),
                    child: Text(
                      " (+02) 1554903819 ",
                      style: TextStyle(
                        fontSize: 19,
                        fontFamily: 'Kanit',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 60,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child:
                        Icon(Icons.email, size: 33, color: Color(0xFF154c79)),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 2, horizontal: 4),
                    child: Text(
                      " Arsany.morcos23@gmail.com ",
                      style: TextStyle(
                        fontSize: 19,
                        fontFamily: 'Kanit',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
