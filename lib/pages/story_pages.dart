part of 'pages.dart';

class StoryPages extends StatelessWidget {
  const StoryPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: themeColor,
      body: SafeArea(
        bottom: false,
        child: ListView(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: 290,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(25),
                ),
                image: DecorationImage(
                    image: AssetImage(
                      'assets/moon1.png',
                    ),
                    fit: BoxFit.cover),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Sleep Time',
                    style: titleTextStyle.copyWith(
                      fontSize: 30,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Ease the mind into a restful night’s sleep with\nthese deep, amblent tones.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 348,
                bottom: 33,
              ),
              width: 374,
              height: 63,
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomePage(),
                    ),
                  );
                },
                color: purpleColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Text(
                  'Read Another Story',
                  style: buttonTextStyle.copyWith(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
