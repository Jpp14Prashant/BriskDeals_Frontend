import 'package:brisk_deals/Packages/Packages.dart';

class NormalText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  double height;
  TextOverflow overFlow;
  TextDecoration? decoration;
  int maxline;
  NormalText({
    Key? key,
    this.color = const Color(0xFFccc7c5),
    required this.text,
    this.size = 14,
    this.height = 1.2,
    this.overFlow = TextOverflow.ellipsis,
    this.decoration = TextDecoration.none,
    this.maxline = 1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overFlow,
      maxLines: maxline,
      style: GoogleFonts.lato(
        color: color,
        fontSize: size.sp,
        height: height,
        fontWeight: FontWeight.w400,
        decoration: decoration,
      ),
    );
  }
}
