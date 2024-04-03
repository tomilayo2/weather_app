import 'package:flutter/material.dart';
import 'package:weather_app/pages/select_city_page.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

   static route()=> MaterialPageRoute(builder: (context){
     return SettingsPage();
   });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(
                "Theme",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold
              )
            ),
          ),
          ListTile(
            title: Text(
                "Dark Theme",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  color: Colors.black54,
                )
            ),
            subtitle: Text(
                "Join the Dark Side!",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400
                )
            ),
          ),
          ListTile(
            title: Text(
                "Light Theme",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                )
            ),
            subtitle: Text(
                "Let There be Light!",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400
                )
            ),
            trailing: Icon(Icons.done)
          ),
          ListTile(
            title: Text(
                "Feedback",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold
                )
            ),
          ),
          ListTile(
            title: Text(
                "Report an Issue",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                )
            ),
            subtitle: Text(
                "Facing an issue? Report and we’ll look into it.",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400
                )
            ),
          ),
          ListTile(
            title: Text(
                "Rate on App Store",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                )
            ),
            subtitle: Text(
                "Let There be Light!",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400
                )
            ),
          ),
          ListTile(
            title: Text(
                "About",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold
                )
            ),
          ),
          ListTile(
            title: Text(
                "About Weather",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                )
            ),
            subtitle: Text(
                "Read a bit more about the app.",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400
                )
            ),
          ),
          ListTile(
            title: Text(
                "The Team",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                )
            ),
            subtitle: Text(
                "Get to know the team that made Weather a reality.",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400
                )
            ),
          ),
        ],
      ),
    );
  }
}
