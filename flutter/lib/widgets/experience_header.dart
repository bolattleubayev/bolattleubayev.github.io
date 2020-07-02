import 'package:flutter/material.dart';

class ExperienceHeader extends StatelessWidget {
  final String position;
  final String place;
  final String dates;

  ExperienceHeader({
    @required this.position,
    @required this.place,
    @required this.dates,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 15.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Text(
              position,
              textAlign: TextAlign.start,
              style: Theme.of(context).textTheme.bodyText1.copyWith(
                    color: Theme.of(context).primaryColorDark,
                    fontWeight: FontWeight.w600,
                  ),
            ),
          ),
          Container(
            child: Text(
              place,
              textAlign: TextAlign.start,
              style: Theme.of(context).textTheme.bodyText1.copyWith(
                    color: Theme.of(context).primaryColorDark,
                  ),
            ),
          ),
          Container(
            child: Text(
              dates,
              textAlign: TextAlign.start,
              style: Theme.of(context).textTheme.bodyText1.copyWith(
                    color: Theme.of(context).primaryColorDark,
                    fontSize: 17.0,
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
