part of 'pages.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundImage(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
            bottom: false,
            child: ListView(
              children: <Widget>[
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 50, bottom: 15),
                    child: Text(
                      'Sleep Stories',
                      style: titleTextStyle.copyWith(
                        fontSize: 28,
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.only(bottom: 69),
                    child: Text(
                      'Soothing bedtime stories to help you fall\ninto a deep and natural sleep',
                      textAlign: TextAlign.center,
                      style: whiteTextStyle.copyWith(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox(
                        width: 24,
                      ),
                      InkWell(
                        onTap: () {},
                        child: IconCard(
                          ButtonIcon(
                              id: 1,
                              imageUrl: 'assets/btn-all.png',
                              name: 'All'),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {},
                        child: IconCard(
                          ButtonIcon(
                              id: 2, imageUrl: 'assets/btn-my.png', name: 'My'),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {},
                        child: IconCard(
                          ButtonIcon(
                              id: 3,
                              imageUrl: 'assets/btn-anex.png',
                              name: 'Sad'),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {},
                        child: IconCard(
                          ButtonIcon(
                              id: 5,
                              imageUrl: 'assets/btn-sleep.png',
                              name: 'Sleep'),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Stack(
                  children: <Widget>[
                    Center(
                      child: Container(
                        width: 374,
                        height: 233,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/moon5.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 50),
                      alignment: Alignment.center,
                      child: Column(
                        children: <Widget>[
                          Text(
                            'The Ocean Moon',
                            style: yellowTextStyle.copyWith(fontSize: 36),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Cerita pendek dan\nmenghibur',
                            style: whiteTextStyle.copyWith(
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(
                            height: 22,
                          ),
                          Container(
                            width: 72,
                            height: 35,
                            child: RaisedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => StoryPages(),
                                  ),
                                );
                              },
                              color: whiteLightColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: Text(
                                'Start',
                                style: blackTextStyle.copyWith(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 21,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => StoryPages(),
                              ),
                            );
                          },
                          child: ImageCard(
                            ButtonIcon(
                              id: 1,
                              imageUrl: 'assets/kancil2.jpeg',
                              name: 'Kancil & Ketimun',
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 39,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => StoryPages(),
                              ),
                            );
                          },
                          child: ImageCard(
                            ButtonIcon(
                              id: 2,
                              imageUrl: 'assets/kancil3.jpeg',
                              name: 'Kancil & Harimau',
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 39,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => StoryPages(),
                              ),
                            );
                          },
                          child: ImageCard(
                            ButtonIcon(
                              id: 3,
                              imageUrl: 'assets/kancil1.jpeg',
                              name: 'Kancil & Buaya',
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 39,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => StoryPages(),
                              ),
                            );
                          },
                          child: ImageCard(
                            ButtonIcon(
                              id: 4,
                              imageUrl: 'assets/moon4.png',
                              name: 'Night Sleep',
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: <Widget>[
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => StoryPages(),
                              ),
                            );
                          },
                          child: ImageCard(
                            ButtonIcon(
                              id: 5,
                              imageUrl: 'assets/moon3.png',
                              name: 'Night Sleep',
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 39,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => StoryPages(),
                              ),
                            );
                          },
                          child: ImageCard(
                            ButtonIcon(
                              id: 6,
                              imageUrl: 'assets/kancil2.jpeg',
                              name: 'Night Sleep',
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 39,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => StoryPages(),
                              ),
                            );
                          },
                          child: ImageCard(
                            ButtonIcon(
                              id: 7,
                              imageUrl: 'assets/moon1.png',
                              name: 'Night Sleep',
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 39,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => StoryPages(),
                              ),
                            );
                          },
                          child: ImageCard(
                            ButtonIcon(
                              id: 8,
                              imageUrl: 'assets/moon3.png',
                              name: 'Night Sleep',
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
