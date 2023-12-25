import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:mera_arogya/models/doctormodel.dart';


class NearAreaDoctors extends StatelessWidget {
  const NearAreaDoctors({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(nearbyDoctors.length, (index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 18),
          child: Row(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: AssetImage(nearbyDoctors[index].profile),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
               SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Dr. ${nearbyDoctors[index].name}",
                    style: TextStyle(
                        fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                   SizedBox(height: 8),
                   Text("${nearbyDoctors[index].position.toString()} "),
                   SizedBox(height: 16),
                  Row(
                    children: [
                      Icon(
                        Ionicons.star,
                        color: Colors.yellow[700],
                        size: 18,
                      ),
                       Padding(
                        padding:  EdgeInsets.only(left: 4, right: 6),
                        child: Text(
                          nearbyDoctors[index].averageReview.toString(),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text("${nearbyDoctors[index].totalReview.toString()} Reviews")
                    ],
                  )
                ],
              )
            ],
          ),
        );
      }),
    );
  }
}