import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mera_arogya/widgets/meetpage.dart';

class ScheduleMeet extends StatefulWidget{
  const ScheduleMeet({Key? key}) : super(key: key);

  @override
  State<ScheduleMeet> createState() => _ScheduleMeetState();
}

class _ScheduleMeetState extends State<ScheduleMeet> {
  int activeIndex=0;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(15),
        children: [  
          CupertinoSlidingSegmentedControl(
            padding: EdgeInsets.all(7),
            groupValue: activeIndex,
            children: const{
            0:Text("Next"),
            1:Text("Completed"),
            2:Text("Report")
          },
            onValueChanged: (value){
              setState(() {
                // activeIndex=value!;
              });
            },


          ),
          SizedBox(height: 25),
          MeetPage()

        ],
      )
    );
  }
}