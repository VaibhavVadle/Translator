import 'package:flutter/material.dart';
import 'package:translator/Languages.dart';
import 'package:get/get.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('hello'.tr,style: TextStyle(
                fontSize: 42,
              ),),
              SizedBox(height: 12,),
              Text('home_description'.tr),
              SizedBox(height: 20,),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                    primary: Colors.black
                ),
                  onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>  Languages()));
                  },
                  child: Text('home_btn_text'.tr,style: TextStyle(
                    fontSize: 18,
                  ),))
            ],
          ),
        )
      ),
    );
  }
}
