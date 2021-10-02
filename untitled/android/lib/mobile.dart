import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    title: 'Sumpah Pemuda',
        home: Scaffold(
            body: Column(
              children: <Widget>[
                Text('Sejarah Sumpah Pemuda'),
                Image.network('https://cdn.idntimes.com/content-images/community/2020/10/fromandroid-2613fdf861a454cb5df6a134f949d55c_600x400.jpg'),
                Text('Soempah Pemoeda\n'),
                SingleChildScrollView(
                  child: Text('Kongres Pemuda adalah sebuah kongres nasional yang dua kali diadakan di Jakarta. Yang pertama dilaksanakan pada tanggal 30 April - 2 Mei 1926. Di kongres pertama ini, para pesertanya belum kepikiran tentang Sumpah Pemuda. Karena waktu itu para pesertanya masih memiliki rasa kedaerahannya masing-masing. Karena hal itulah, kongres pertama ini akhirnya menghasilkan Persatuan Pelajar-Pelajar Indonesia (PPPI). Tujuannya tak lain dan tak bukan untuk memperkuat kesatuan dan persatuan para pemuda dalam melawan penjajah. Inilah yang akhirnya di Kongres Pemuda berikutnya menjadi bara penghasil Sumpah Pemuda kongres pemuda. Di Kongres Pemuda II, peserta yang hadir bukan hanya dari PPPI dan peserta dari Kongres Pemuda I, tapi juga ada dari organisasi kepemudaan lainnya seperti Jong Java, Jong Bataks Bond, Jong Islamieten Bond, Jong Celebes, Jong Sumatranen Bond, Jong Ambon, Katholikee Jongelingen Bond, Pemuda Kaum Betawi, Sekar Rukun, dan organisasi lainnya. Bahkan, di Kongres Pemuda II ini juga dihadiri oleh perwakilan pemuda peranakan Tionghoa di Indonesia loh. Misalnya seperti Kwee Thiam Hiong yang merupakan anggota Jong Sumatranen Bond, serta pemuda lainnya seperti Oey Kay Siang, John Lauw Tjoan Hok, dan Tjio Djien Kwie. Ada juga Sie Kok Liong, yakni pemilik gedung asrama pelajar yang menjadi saksi bersejarah dalam perumusan Sumpah Pemuda. Gedung tersebut terletak di Jalan Kramat Raya 106, Jakarta Pusat, dan kini sudah diabadikan menjadi Museum Sumpah Pemuda.'),
                ),

            Row(
                children:[
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Text('1000 vote'),
                ],
            ),

            Row(
            children: [
              Icon(Icons.favorite),
              Icon(Icons.favorite),
              Icon(Icons.save),
              Icon(Icons.delete),
              Icon(Icons.add),
            ],
            ),
            ],
            ),
            ),
    );
  }
}
