import 'package:flutter/material.dart';

import 'package:first_app/dice_roller.dart';

const startAlingment = Alignment.topLeft;
const endAlingment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  const GradientContainer.green({super.key})
      : color1 = Colors.teal,
        color2 = Colors.orangeAccent;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlingment,
          end: endAlingment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}


// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key,required this.colors});
//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlingment,
//           end: endAlingment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello World'),
//       ),
//     );
//   }
// }
