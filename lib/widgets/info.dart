import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/utils/custom_colors.dart';

class Info extends StatelessWidget {
  final double width;
  final double ratio;
  const Info({required this.width, required this.ratio, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(maxWidth: width * ratio),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
              '• I graduated recently with a bsc in IT, and currently on the hunt for a job to put my skills to the test   ',
              style: GoogleFonts.getFont('Delius',
                  color: CustomColors.gray, fontSize: 15)),
          const SizedBox(height: 20),
          Text(
              '• Apart from android app development and web design i learn about Graphic design in my free time which eventually led to my hand in digital art',
              style: GoogleFonts.getFont('Delius',
                  color: CustomColors.gray, fontSize: 15)),
          const SizedBox(height: 20),
          Text(
              '• I am conversant with design tools such as figma, adobe xd, adobe photoshop and adobe illustrator',
              style: GoogleFonts.getFont('Delius',
                  color: CustomColors.gray, fontSize: 15)),
        ],
      ),
    );
  }
}
