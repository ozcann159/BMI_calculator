import 'package:flutter/cupertino.dart';

import 'package:flutter_bmi_calculator/contants/app_constants.dart';

class RightBar extends StatelessWidget {
  final double barWidht;
  const RightBar({
    Key? key,
    required this.barWidht,
  }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 25,
          width: barWidht,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomLeft: Radius.circular(20)
            ),
            color: accentHexColor
          ),
        )
      ],
    );
  }
}
