import 'package:flutter/material.dart';

class ExperienceResponsibilityItem extends StatelessWidget {
  final String text;

  ExperienceResponsibilityItem({
    @required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 15.0,
      ),
      child: Row(
        children: [
          Container(
            height: 7.0,
            width: 7.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Theme.of(context).textSelectionColor,
            ),
          ),
          SizedBox(
            width: 5.0,
          ),
          Expanded(
            child: Text(
              text,
              style: Theme.of(context).textTheme.bodyText1.copyWith(
                    color: Theme.of(context).textSelectionColor,
                    fontSize: 17.0,
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
