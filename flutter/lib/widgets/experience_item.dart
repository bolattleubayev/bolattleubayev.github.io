import 'package:flutter/material.dart';
import '../widgets/experience_header.dart';
import '../widgets/experience_responsibility_item.dart';

class ExperienceItem extends StatelessWidget {
  final String position;
  final String place;
  final String dates;
  final List<String> responsibilities;

  ExperienceItem({
    @required this.position,
    @required this.place,
    @required this.dates,
    @required this.responsibilities,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 15.0,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ExperienceHeader(
              position: position,
              place: place,
              dates: dates,
            ),
            Column(
              children: [
                ...responsibilities.map(
                  (element) => ExperienceResponsibilityItem(
                    text: element,
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
