part of 'widgets.dart';

class ImageCard extends StatelessWidget {
  final ButtonIcon image;
  ImageCard(this.image);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Image.asset(
            image.imageUrl,
            width: 177,
            height: 123,
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            image.name,
            style: titleTextStyle.copyWith(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
