part of 'widgets.dart';

class ImageCard extends StatelessWidget {
  final ButtonIcon image;
  ImageCard(this.image);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            width: 177,
            height: 123,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(25),
                top: Radius.circular(25),
              ),

              image: DecorationImage(
                  image: AssetImage(
                    image.imageUrl,
                  ),
                  fit: BoxFit.cover),

              // width: 177,
              // height: 123,
            ),
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
