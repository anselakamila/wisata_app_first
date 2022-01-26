//
class Wisata{
  String title;
  String address;
  String description;
  String schedule;
  String ticket;
  String photo;
  List<String>imgUrl;

  Wisata({
   required this.title,
   required this.address,
    required this.description,
    required this.schedule,
    required this.ticket,
    required this.photo,
    required this.imgUrl,



});
}

var wisataList = [
  Wisata(
title: 'Taman nasional bromo',
address: 'Jawa Timur',
description: 'Taman Nasional Bromo Tengger Semeru adalah taman nasional di Jawa Timur, Indonesia, yang terletak di wilayah administratif Kabupaten Pasuruan, Kabupaten Malang, Kabupaten Lumajang dan Kabupaten Probolinggo.',
schedule: '08.00',
ticket: '7.000',
photo: 'assets/temn nasionall.jpg',
imgUrl:[
  'assets/taman nasional bromo 1.jpg',
  'assets/taman nasional bromo 2 .jpg',
  'assets/tmn nasional.jpg'
]

  ),
  Wisata(
      title: 'Pantai Partai Tenggiri',
      address: 'Kecamatan Sungai Liat',
      description: 'Pantai Parai Tenggiri adalah salah satu objek wisata yang terletak di Kecamatan Sungai Liat, Kabupaten Bangka, Kepulauan Bangka Belitung. Tepatnya berada di Desa Sinar Baru yang kira-kira berjarak 30 kilometer di sebelah utara kota Pangkalpinang..',
      schedule: '09.00',
      ticket: '10.000',
      photo: 'assets/pantai parai tenggiri 1.jpg',
      imgUrl:[
        'assets/pantai parai tenggiri 2.jpg',
        'assets/pantai parai tenggiri 3.jpg',
        'assets/pantai parai tenggiri 4.jpeg'
      ]

  ),
  Wisata(
      title: 'Pink Beach Lombok',
      address: ' Desa Sekaroh, kecamatan Jerowaru, kabupaten Lombok Timur',
      description: 'Pantai Tangsi atau yang lebih dikenal dengan Pantai Pink dari Pulau Lombok terletak di desa Sekaroh, kecamatan Jerowaru, kabupaten Lombok Timur adalah sebuah destinasi wisatawan yang menarik dan patut untuk dikunjungi karena keunikannya'
      ,
      schedule: '13.00',
      ticket: '15.000',
      photo: 'assets/pink beach 1.jpg',
      imgUrl:[
        'assets/pink beach 2.png',
        'assets/pink beach 3.jpg',
        'assets/pink beach 4.jpg'
      ]

  ),
  Wisata(
      title: 'Ranu Kambolo',
      address: 'Jawa Timur',
      description: 'Ranu Kumbolo adalah sebuah danau yang terletak di dalam Taman Nasional Bromo Tengger Semeru, Jawa Timur, Indonesia. Danau ini merupakan bagian dari rute termudah yang berasal dari Ranu Pani menuju puncak Gunung Semeru'
      ,
      schedule: '13.00',
      ticket: '20.000',
      photo: 'assets/ranu kombolo 1.jpg',
      imgUrl:[
        'assets/ranu kombolo 2.jpg',
        'assets/ranu kombolo 3.jpg',
        'assets/ranu kombolo 4.jpg'
      ]

  ),
  Wisata(
      title: 'Gunung Papandayan',
      address: 'Jawa Barat',
      description: 'Gunung Papandayan adalah gunung api strato yang terletak di Kabupaten Garut, Jawa Barat tepatnya di Kecamatan Cisurupan. Gunung dengan ketinggian 2665 meter di atas permukaan laut itu terletak sekitar 70 km sebelah tenggara Kota Bandung. Pada Gunung Papandayan, terdapat beberapa kawah yang terkenal'
      ,
      schedule: '07.00',
      ticket: '11.000',
      photo: 'assets/gunung papandayan 1.jpg',
      imgUrl:[
        'assets/gunung papandayan 3.jpg',
        'assets/gunung papandayan 2.jpg',
        'assets/gunung papandayan 4.jpg'
      ]

  ),
  Wisata(
      title: 'Kepulauan Derawan',
      address: 'Kalimantan Timur',
      description: 'Kepulauan Derawan adalah sebuah kepulauan yang berada di Kabupaten Berau, Kalimantan Timur. Di kepulauan ini terdapat sejumlah objek wisata bahari menawan, salah satunya Taman Bawah Laut yang diminati wisatawan mancanegara terutama para penyelam kelas dunia.',
      schedule: '09.00',
      ticket: '16.000',
      photo: 'assets/kepulauan darawan 1.jpg',
      imgUrl:[
        'assets/kepualuan darawan 2.jpg',
        'assets/kepulauan darawan 3.jpg',
        'assets/kepulauan darawan 4.jpg'
      ]

  ),
  Wisata(
      title: 'Dieng Plateau',
      address: 'Jawa Tengah',
      description: 'Dihyang merupakan kawasan budaya dan pegunungan di pulau Jawa di provinsi Jawa Tengah. Mencakup wilayah agraris yang memiliki iklim tropis dengan tingkat curah hujan tinggi. Karena terletak pada ±2.000 meter di atas permukaan laut dan dihimpit oleh pegunungan, sehingga udaranya cukup dingin'
      ,
      schedule: '015.00',
      ticket: '18.000',
      photo: 'assets/dieang plateu 4.webp',
      imgUrl:[
        'assets/dieang plateu 1.jpeg',
        'assets/dieang plateu 44.jpg',
        'assets/dieang plateu 2.jpg'
      ]

  ),
  Wisata(
      title: 'Danau Toba',
      address: ' kaldera Gunung Supervulkan',
      description: 'Danau Toba adalah danau alami berukuran besar di Indonesia yang berada di kaldera Gunung Supervulkan. Danau ini memiliki panjang 100 kilometer, lebar 30 kilometer, dan kedalaman 505 meter. Danau ini terletak di tengah pulau Sumatra bagian utara dengan ketinggian permukaan sekitar 900 meter'
      ,
      schedule: '10.00',
      ticket: '18.000',
      photo: 'assets/danau toba 1.png',
      imgUrl:[
        'assets/danau toba 2.jpg',
        'assets/danau toba 3.1.jpg',
        'assets/danau toba 3.jpg'
      ]

  ),


];