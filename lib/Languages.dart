import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Languages extends StatefulWidget {
  const Languages({Key? key}) : super(key: key);

  @override
  State<Languages> createState() => _LanguagesState();
}

class _LanguagesState extends State<Languages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Languages'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('language_select'.tr,
        style:TextStyle(
          fontSize: 25,
        )),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 12,horizontal: 70),
                  primary: Colors.black
                ),
                  onPressed: (){
                  var locale =Locale('hi','IN');
                  Get.updateLocale(locale);
                  },
                  child: Text('language_hindi'.tr,style: TextStyle(fontSize: 24),)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 12,horizontal: 70),
                      primary: Colors.black
                  ),
                  onPressed: (){
                    var locale =Locale('pt','PT');
                    Get.updateLocale(locale);
                  },
                  child: Text('language_portuguese'.tr,style: TextStyle(fontSize: 24),)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 12,horizontal: 70),
                      primary: Colors.black
                  ),
                  onPressed: (){
                    var locale =Locale('en','US');
                    Get.updateLocale(locale);
                  },
                  child: Text('language_english'.tr,style: TextStyle(fontSize: 24),)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 12,horizontal: 70),
                      primary: Colors.black
                  ),
                  onPressed: (){
                    var locale =Locale('de','DE');
                    Get.updateLocale(locale);
                  },
                  child: Text('language_german'.tr,style: TextStyle(fontSize: 24),)),
            ),
          ],
        ),
      ),
    );
  }
}
