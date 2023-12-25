import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ArogyaNecessity extends StatelessWidget {
  ArogyaNecessity({Key? key}) : super(key: key);

   List<CustomIcon> customIcons = [
    CustomIcon(icon: "assets/emergency.jpeg", name: "Emergency Button"),
    CustomIcon(icon: "assets/h.jpeg", name: "Hospital"),
    CustomIcon(icon: "assets/appointment.jpeg", name: "Appointment"),
    CustomIcon(icon: "assets/m.png", name: "More")
  ];
  List<CustomIcon> moreNeedIcon = [
    CustomIcon(icon: "assets/c.jpeg", name: "Disease"),
    CustomIcon(icon: "assets/h.jpeg", name: "Hospital"),
    CustomIcon(icon: "assets/appointment.jpeg", name: "Appointment"),
     CustomIcon(icon: "assets/pharmacy.jpeg", name: "Medicine")
  ];
  List<CustomIcon> mainFieldDoctors = [
    CustomIcon(icon: "assets/eye.jpeg", name: "Eye "),
    CustomIcon(icon: "assets/dental.jpeg", name: "Dental"),
    CustomIcon(icon: "assets/heart.jpeg", name: "Heart "),
    CustomIcon(icon: "assets/bloodpresuuer.jpeg", name: "Blood Pressure")
  ];

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: List.generate(customIcons.length, (index) {
        final customIcon = customIcons[index];
        return Column(
          children: [
            InkWell(
              onTap: (){
                if(index== customIcons.length-1){
                  showModalBottomSheet(
                      context: context,
                      backgroundColor: Colors.white,
                      builder: (context)
                  {
                    // Content for the bottom sheet
                    return Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(20),
                      height:600,
                      child: Column(
                        children: [
                          Text(" Health Options",
                          style: Theme
                            .of(context)
                            .textTheme
                            .titleLarge,),
                          SizedBox(height: 20),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: List.generate( moreNeedIcon.length, (index) {
                              return Column(
                                children: [
                                InkWell(
                                  onTap:() {},
                                  borderRadius:BorderRadius.circular(100),
                                  child: Container(
                                  width: 60, // Increased size for larger icons
                                  height: 80,
                                  padding: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Theme.of(context)
                                        .colorScheme
                                        .primaryContainer
                                        .withOpacity(0.5),
                                  ),
                                  child: Image.asset(moreNeedIcon[index].icon), // Directly use customIcon.icon
                                                                ),
                                ),
                                  SizedBox(height: 7),
                                  Text(moreNeedIcon[index].name),

                                ],
                              );
                            }
                            ),
                          ),

                          SizedBox(height: 10),
                          //main section


                          Text(" Special Options",
                            style: Theme
                                .of(context)
                                .textTheme
                                .titleLarge,),
                          SizedBox(height: 20),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: List.generate( mainFieldDoctors.length, (index) {
                              return Column(
                                children: [
                                  InkWell(
                                    onTap:() {},
                                    borderRadius:BorderRadius.circular(100),
                                    child: Container(
                                      width: 60, // Increased size for larger icons
                                      height: 80,
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Theme.of(context)
                                            .colorScheme
                                            .primaryContainer
                                            .withOpacity(0.5),
                                      ),
                                      child: Image.asset(mainFieldDoctors[index].icon), // Directly use customIcon.icon
                                    ),
                                  ),
                                  SizedBox(height: 7),
                                  Text(mainFieldDoctors[index].name),

                                ],
                              );
                            }
                            ),
                          )
                        ],
                      ) ,
                    );
                  },
                  );
                }
              },
              borderRadius: BorderRadius.circular(50),
              child: Container(
                width: 60, // Increased size for larger icons
                height: 80,
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Theme.of(context)
                      .colorScheme
                      .primaryContainer
                      .withOpacity(0.5),
                ),
                child: Image.asset(customIcon.icon), // Directly use customIcon.icon
              ),
            ),
            SizedBox(height: 6),
            Text(customIcon.name),
          ],
        );
      }
      ),
    );

  }
}

class CustomIcon {
  final String icon;
  final String name;

  CustomIcon({required this.icon, required this.name});
}
