import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Elham Yama-ae"),
      ),
      body: Column(
        children: [
          Image.asset("assets/images/view.jpg"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: <Widget>[
                Text(
                  "The Kuan Dinso",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 20,
                  ),
                  ),

                  Text(
                  "Amphoe Si Nakharin,Phatthalung",
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 139, 139, 138),
                  fontSize: 16,
                  ),
                  ),
              ]),
              

              Icon(
                Icons.star,
                color: Colors.teal,
                ),

            ]),
          Text("แลนด์มาร์คแห่งใหม่ของพัทลุง ให้บริการทั้งร้านอาหารและร้านกาแฟในรูปแบบของ Cafe"),
        ]),
      
    );
  }
}