import 'package:flutter/material.dart';
import 'package:weather_app/pages/details_page.dart';
import 'package:weather_app/pages/select_city_page.dart';
import 'package:weather_app/pages/settings_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "NUMBIA",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold
            ),
            ),
            Text(
                "Current Location",
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey
              ),
            )
          ],
        ),
        actions: [
          IconButton(
              onPressed: (){
                Navigator.push(context, SelectCityPage.route());
              },
              icon: Icon(Icons.map),
          ),
          IconButton(
              onPressed: (){
                Navigator.push(context, SettingsPage.route());
              },
              icon: Icon(Icons.settings),
          )
        ],
      ),
      body: PageView(
        children:[
        Container(
          padding: EdgeInsets.symmetric(horizontal: 18),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Column(
                  children: [
                    Text(
                      "Friday, 25 December 2020",
                      style: TextStyle(
                          fontSize: 18
                      ),
                    ),
                    Text(
                      "22°C",
                      style: TextStyle(
                          fontSize: 96
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.arrow_downward_outlined),
                        Text("16"),
                      ],
                    ),
                    SizedBox(width: 16,),
                    Row(
                      children: [
                        Icon(Icons.arrow_downward_outlined),
                        Text("16"),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "Light Drizzle",
                      style: TextStyle(
                          fontSize: 18
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.sunny_snowing),
                        Text(
                          "O9:18AM",
                          style: TextStyle(
                              fontSize: 18
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16,),
                    Row(
                      children: [
                        Icon(Icons.sunny_snowing),
                        Text(
                          "06:32 PM",
                          style: TextStyle(
                              fontSize: 18
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
          DetailsPage()
       ]
      ),
    );
  }
}
