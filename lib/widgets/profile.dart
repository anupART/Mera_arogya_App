import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget

{
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            // Profile image
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/user_image.jpg'), // Replace with your image asset
            ),
            SizedBox(height: 20),

            // Name
            Text(
              "Anup Sharma", // Replace with the user's name
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),

            // Age, problem, and city
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Age: 35"), // Replace with the user's age
                SizedBox(width: 15),
                Text("Problem: Diabetes"), // Replace with the user's problem
                SizedBox(width: 15),
                Text("City: Mumbai"), // Replace with the user's city
              ],
            ),
            SizedBox(height: 40),

            // More options button
            ElevatedButton(
              onPressed: () {}, // Handle more options actions here
              child: Text("More Options"),
            )
          ],
        ),
      ),
    );
  }
}