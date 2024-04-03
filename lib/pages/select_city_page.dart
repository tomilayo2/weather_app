import 'package:flutter/material.dart';

class SelectCityPage extends StatelessWidget {
  const SelectCityPage({super.key});

  static route()=> MaterialPageRoute(builder: (context){
    return SelectCityPage();
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Select City"),
        actions: [
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.add)
          )
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("MUMBIA"),
            trailing: Icon(Icons.sunny_snowing),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("22°C"),
                Text("Light Drizzle")
              ],
            ),
          ),
          ListTile(
            title: Text("GOA"),
            trailing: Icon(Icons.sunny),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("26°C"),
                Text("Sunny")
              ],
            ),
          )
        ],
      ),
    );
  }
}
