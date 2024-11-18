import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:mera_arogya/widgets/arogya_necessity.dart';
import 'package:mera_arogya/widgets/next_cardpage.dart';
import 'package:mera_arogya/widgets/schedulemeet.dart';

import '../widgets/nearby_areadoctor.dart';
// import 'package:mera_arogya/User_Auth/firebase_auth_implementation/firebaseservice.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Hi anup"),
            Text(
              "How are you feeling, We are Here for your help",

            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Ionicons.notifications_outline),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Ionicons.search),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(15),
        children: [
          //next card
          NextCardPage(),
          SizedBox(height: 22),
          Text("Health Needs", style: Theme.of(context).textTheme.headlineMedium),
          //Arogya necessity
          ArogyaNecessity(),
          SizedBox(height: 22),
          Text(
            "Nearby Doctor",
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          SizedBox(height: 15),
          NearAreaDoctors(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        items: const [
          BottomNavigationBarItem(icon: Icon(Ionicons.home_outline), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Ionicons.calendar_outline), label: "Schedule"),
          BottomNavigationBarItem(icon: Icon(Ionicons.chatbox_ellipses_outline), label: "Chats"),
          BottomNavigationBarItem(icon: Icon(Ionicons.person_outline), label: "Profile"),
        ],
        onTap: (index) {
          if (index == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ScheduleMeet(),
              ),
            );
          }
        },
      ),
    );
  }
}