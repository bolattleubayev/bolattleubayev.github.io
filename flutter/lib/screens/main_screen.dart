import 'package:flutter/material.dart';

import '../widgets/rounded_divider.dart';
import '../widgets/experience_item.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text("Bolat Tleubayev"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: double.infinity,
              color: Colors.lightBlueAccent,
              child: Column(
                children: [
                  SizedBox(
                    height: 35.0,
                  ),
                  Image.asset(
                    'images/logo.png',
                    height: 250.0,
                  ),
                  Text(
                    "BOLAT TLEUBAYEV",
                    style: Theme.of(context).textTheme.headline1,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  RoundedDivider(
                    height: 5,
                    width: 120,
                    color: Colors.white,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    "HRI/HCI - iOS/Android Developer - Python Developer",
                    style: Theme.of(context).textTheme.headline3,
                  ),
                  SizedBox(
                    height: 35.0,
                  ),
                ],
              ),
            ),
            Container(
              color: Theme.of(context).backgroundColor,
              width: double.infinity,
              child: Column(
                children: [
                  SizedBox(
                    height: 35.0,
                  ),
                  Text(
                    "EXPERIENCE",
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline2.copyWith(
                          color: Theme.of(context).primaryColorDark,
                        ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  RoundedDivider(
                    height: 5,
                    width: 120,
                    color: Theme.of(context).primaryColorDark,
                  ),
                  ExperienceItem(
                    position: "Research Assistant and Teaching Assistant",
                    place:
                        "Nazarbayev University Human-Robot Interaction Laboratory, Nur-Sultan, Kazakhstan",
                    dates: "from August 2019",
                    responsibilities: [
                      "Conducting a joint research with EPFL Chili Lab on CoWriter project aimed on detection and therapy of dysgraphia in children",
                      "Development of interactive therapeutic software for Ubuntu-based tablets",
                      "Collection and analysis of handwritten data from children",
                      "Work as a Teaching Assistant on ROBT205 Signals and Sensing with Lab course",
                    ],
                  ),
                  ExperienceItem(
                    position: "Intern at Computer Vision Department",
                    place: "KazAeroSpace LLP, Nur-Sultan, Kazakhstan",
                    dates: "Spring 2019",
                    responsibilities: [
                      "Participation in development of Unmanned Aerial Vehicle for geomagnetic scanning",
                      "Development of a software for interactive 3D city planning model",
                      "Implementation of Computer Vision algorithm for human detection",
                    ],
                  ),
                  ExperienceItem(
                    position:
                        "Intern at Information Systems Control department",
                    place:
                        "Subordinate organization of President's Affairs Administration of the Republic of Kazakhstan JSC \"Engineering and Technology Center”, Nur-Sultan, Kazakhstan",
                    dates: "August 2018",
                    responsibilities: [
                      "Assisting in Information System Management",
                      "Assisting with various organizational tasks of the department",
                      "Analyzing Information System based on given criteria",
                    ],
                  ),
                  ExperienceItem(
                    position: "Intern at Human Resources department",
                    place: "Korkem Telecom, Nur-Sultan, Kazakhstan",
                    dates: "July 2018",
                    responsibilities: [
                      "Conducting selection of possible candidates for IT position according to specified parameters",
                      "Helping in organization of events aimed on Corporate Culture development",
                      "Helping in development of an agenda for employee motivation",
                    ],
                  ),
                  ExperienceItem(
                    position: "Workshop participant",
                    place:
                        "Tien-Shan Mountain Station of Physical Institute of the Russian Academy of Sciences, Almaty, Kazakhstan",
                    dates: "June 2017",
                    responsibilities: [
                      "Attended lectures on Quantum and High Energy Physics",
                      "Worked with “Horizon-T” Air Shower detection device",
                      "Examined the principles of work of the “Horizon-T” for further research",
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
