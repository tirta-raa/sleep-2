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
              // *Header image
              width: MediaQuery.of(context).size.width,
              height: 290,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(25),
                ),
                image: DecorationImage(
                    image: AssetImage(
                      'assets/kancil2.jpeg',
                    ),
                    fit: BoxFit.cover),
              ),
            ),
            // *Header Image end
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    // *title story
                    'Kancil & Ketimun',
                    style: titleTextStyle.copyWith(
                      fontSize: 30,
                    ),
                  ),
                  // *end titile story
                  SizedBox(
                    height: 15,
                  ),
                  // *main story
                  Text(
                    'Hutan kini sedang dilanda kemarau panjang. Akibatnya, makanan di sana habis. Sungai pun mengering. Mau tidak mau, binatang di hutan harus keluar hutan untuk mencari makanan. Tak terkecuali Kancil. Ia kini kebingungan mencari makanan.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '“Kemana aku harus mencari makanan? jika bertahan di hutan ini, bisa-bisa aku mati kelaparan, Dimana ya tempat yang penuh dengan makanan?” gumam Kancil.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Kancil pun berjalan keluar hutan. Ia berusaha mencari tempat baru, berharap di sana tersedia banyak makanan. Saat sedang berjalan, tiba-tiba ia melihat ladang Petani yang dipenuhi timun yang sangat segar.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Melihat timun segar di depan matanya, Kancil ingin sekali melahap timun-timun itu. Seketika timbulah ide Kancil untuk mencuri timun milik Petani.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '“Mungkin tidak apa-apa, jika aku memakan sedikit timun milik Petani, Toh nanti dia akan menanamnya kembali” ucap Kancil dalam hati.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Tanpa pikir panjang, Kancil pun segera masuk ke dalam ladang. Di sana ia mulai memakan timun-timun tersebut, satu persatu ia lahap. Kancil sangat menyukai timun tersebut. Tanpa disadari, Kancil memakan timun-timun itu hingga perutnya kenyang. Kancil pun pulang dengan hati yang senang.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '“Aku tak perlu lagi kesulitan mencari makanan di hutan. Di ladang Petani, ada banyak sekali makanan,” gumam Kancil sambil berjalan pulang. ',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Benar saja, hari-hari berikutnya, Kancil selalu kembali mengunjungi ladang Petani. Ia memakan timun-timun milik Petani. Awalnya hanya sedikit, lama kelamaan jumlahnya pun bertambah setiap hari. Kancil selalu pulang dengan hati yang senang.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Tanpa Kancil sadari, perbuatannya diketahui oleh Petani. Petani pun merasa geram akibat ulah Kancil yang telah mencuri timun dari ladangnya. Ia berniat membalas perbuatan si pencuri yang telah menganggu usahanya,',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '“Aku harus memberi pelajaran untuk si pencuri. Tapi, bagaimana caranya?” pikir Petani.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Petani terus berpikir dan mencari ide, hingga akhirnya ia menemukan sebuah ide. Petani mengambil bajunya yang sudah tak dipakai, taping, dan kelapa. Lalu ia menyatukan semua itu, membentuknya menjadi orang-orangan sawah. Kemudian, ia meletakkannya di ladang timun.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '“Kau akan ketakutan begitu melihat orang-orangan sawah ini,” gumam Petani.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '“Aku akan membuat perutku kenyang, agar tidak perlu berkali-kali kembali ke ladang ini. Kalau perlu, aku akan membawa timun-timun itu pulang untuk persediaan makanan,” ',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Kancil. Ketika sampai di depan ladang, betapa terkejutnya Kancil mendapati ada orang yang menjaga ladang Petani. Kancil yang berniat mencuri pun kemudian bersembunyi. Ia mencoba menunggu sampai orang itu pergi.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Waktu demi waktu berlalu, tidak terasa sudah cukup lama ia menunggu di sana. Namun, orang itu tak juga pergi dari tempatnya.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Pesan Moral',
                    style: titleTextStyle.copyWith(
                      fontSize: 30,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Pesan moral utama yang dapat diambil dari cerita ini ialah jangan mencuri. Tindakan ini bukanlah perbuatan yang baik. Kamu tidak dapat mengambil milik orang lain begitu saja. Pada cerita ini, Kancil yang sangat cerdik dalam mencuri pun akhirnya kena jebakan milik Petani.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Selain itu, sebaiknya si Kecil tidak mencontoh perbuatan Kancil. Kecerdikan Kancil seharusnya digunakan untuk hal-hal yang positif dan bermanfaat bagi sesama. Bukan digunakan untuk merugikan orang lain.',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  // *end main story
                ],
              ),
            ),

            // *button another story
            Container(
              margin: EdgeInsets.only(
                top: 40,
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
            // *end button story
          ],
        ),
      ),
    );
  }
}
