import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class NextCardPage extends StatelessWidget {
  NextCardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: 150,
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor.withOpacity(0.90),
        // color:Colors.blueAccent,

        borderRadius: BorderRadius.circular(25),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.asset(
              'assets/d.jpeg',
              width: 90,
              height: 100,
            ),
          ),
          const SizedBox(width: 8),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 6),
                child: Text(
                  "Dr. S. Warrier",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              Text("General psychiatrist ", style: TextStyle(color: Colors.white)),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.symmetric(
                  vertical: 6,
                  horizontal: 6,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center, // Center contents
                  children: [
                    Icon(
                      Ionicons.calendar_outline,
                      size: 15,
                      color: Colors.white,
                    ),
                    SizedBox(width: 7), // Adjust spacing as needed
                    Text(
                      "Today",
                      style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 15), // Adjust spacing as needed
                    Icon(
                      Ionicons.time_outline,
                      size: 20,
                      color: Colors.black,

                    ),
                    SizedBox(width: 7), // Adjust spacing as needed
                    Text(
                      "2PM - 4PM",
                      style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
