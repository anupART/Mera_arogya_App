import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class MeetPage extends StatelessWidget {
  const MeetPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Container 1
        Container(
          width: double.maxFinite,
          margin: EdgeInsets.only(bottom: 20),
          height: 170,
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primaryContainer.withOpacity(0.3),
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  'assets/d2.jpeg',
                  width: 80,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(width: 8),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 6),
                    child: Text(
                      "Dr. J.K.Data",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    "General Doctor",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  const SizedBox(height: 3),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 6,
                      horizontal: 6,
                    ),
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.primaryContainer,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Ionicons.calendar_outline,
                          size: 15,
                          color: Colors.black,
                        ),
                        const SizedBox(width: 7),
                        Text(
                          "Today",
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(width: 32),
                        Icon(
                          Ionicons.time_outline,
                          size: 20,
                          color: Colors.black,
                        ),
                        const SizedBox(width: 7),
                        Text(
                          "2PM - 4PM",
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 6),
                  Row(
                    children: [
                      SizedBox(
                        height: 30,
                        child: OutlinedButton(onPressed: () {}, child: Text("Cancel")),
                      ),
                      SizedBox(width: 8),
                      SizedBox(
                        height: 30,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text("Delay"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        // Container 2 (Duplicate)
        Container(
          width: double.maxFinite,
          margin: EdgeInsets.only(bottom: 20),
          height: 170,
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primaryContainer.withOpacity(0.3),
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  'assets/d4.jpeg', // Replace with the actual image path
                  width: 80,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(width: 8),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 6),
                    child: Text(
                      "Dr. S.k. Upadya",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    "Dental",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  const SizedBox(height: 3),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 6,
                      horizontal: 6,
                    ),
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.primaryContainer,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Ionicons.calendar_outline,
                          size: 15,
                          color: Colors.black,
                        ),
                        const SizedBox(width: 7),
                        Text(
                          "Today",
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(width: 32),
                        Icon(
                          Ionicons.time_outline,
                          size: 20,
                          color: Colors.black,
                        ),
                        const SizedBox(width: 7),
                        Text(
                          "6PM - 8PM",
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 6),
                  Row(
                    children: [
                      SizedBox(
                        height: 30,
                        child: OutlinedButton(onPressed: () {}, child: Text("Cancel")),
                      ),
                      SizedBox(width: 8),
                      SizedBox(
                        height: 30,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text("Delay"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        // Container 3 (Duplicate)
        Container(
          width: double.maxFinite,
          margin: EdgeInsets.only(bottom: 20),
          height: 170,
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primaryContainer.withOpacity(0.3),
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  'assets/d1.jpeg', // Replace with the actual image path
                  width: 80,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(width: 8),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 6),
                    child: Text(
                      "Dr. M.I.Ved",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    "Cardilogist",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  const SizedBox(height: 3),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 6,
                      horizontal: 6,
                    ),
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.primaryContainer,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Ionicons.calendar_outline,
                          size: 12,
                          color: Colors.black,
                        ),
                        const SizedBox(width: 7),
                        Text(
                          "27th Dec",
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(width: 25),
                        Icon(
                          Ionicons.time_outline,
                          size: 20,
                          color: Colors.black,
                        ),
                        const SizedBox(width: 2),
                        Text(
                          "3PM - 8PM",
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 6),
                  Row(
                    children: [
                      SizedBox(
                        height: 30,
                        child: OutlinedButton(onPressed: () {}, child: Text("Cancel")),
                      ),
                      SizedBox(width: 8),
                      SizedBox(
                        height: 30,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text("Delay"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ), // Duplicate the above code block with different data
        ),


        // Container 4 (Duplicate)
        Container(
          // Duplicate the above code block with different data
          width: double.maxFinite,
          margin: EdgeInsets.only(bottom: 20),
          height: 170,
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primaryContainer.withOpacity(0.3),
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  'assets/d1.jpeg', // Replace with the actual image path
                  width: 80,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(width: 8),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 6),
                    child: Text(
                      "Dr. K.G.Ved",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    "Orthologist",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  const SizedBox(height: 3),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 6,
                      horizontal: 6,
                    ),
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.primaryContainer,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Ionicons.calendar_outline,
                          size: 12,
                          color: Colors.black,
                        ),
                        const SizedBox(width: 7),
                        Text(
                          "27th Dec",
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(width: 25),
                        Icon(
                          Ionicons.time_outline,
                          size: 20,
                          color: Colors.black,
                        ),
                        const SizedBox(width: 2),
                        Text(
                          "1PM - 3PM",
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 6),
                  Row(
                    children: [
                      SizedBox(
                        height: 30,
                        child: OutlinedButton(onPressed: () {}, child: Text("Cancel")),
                      ),
                      SizedBox(width: 8),
                      SizedBox(
                        height: 30,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text("Delay"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

