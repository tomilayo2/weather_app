import 'package:flutter/material.dart';
import 'package:weather_app/pages/select_city_page.dart';
import 'package:weather_app/pages/settings_page.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(),
      body: ListView(
        children: [
          ListTile(
            title: Text(
                "Details",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold
                )
            ),
          ),
          ListTile(
            title: Text(
                "Precipitation",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  color: Colors.black54,
                )
            ),
            subtitle: Text(
                "0.0 mm",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                )

            ),
          ), ListTile(
            title: Text(
                "SE Wind",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  color: Colors.black54,
                )
            ),
            subtitle: Text(
                "10.23 km/h",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                )

            ),
          ),
          ListTile(
            title: Text(
                "Humidity",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  color: Colors.black54,
                )
            ),
            subtitle: Text(
                "56 %",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                )

            ),
          ),
          ListTile(
            title: Text(
                "Visibility",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  color: Colors.black54,
                )
            ),
            subtitle: Text(
                "14.83 km",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                )

            ),
          ),ListTile(
            title: Text(
                "UV",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  color: Colors.black54,
                )
            ),
            subtitle: Text(
                "Lowest",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                )

            ),
          ),ListTile(
            title: Text(
                "Pressure",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  color: Colors.black54,
                )
            ),
            subtitle: Text(
                "1012 hPa",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                )

            ),
          ),
        ],
      ),
    );
  }
}
