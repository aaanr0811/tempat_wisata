class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Jembatan Ampera',
    goal: 'Wisata Iconic Palembang',
    description:
        'Siapa coba yang tidak mengenal salah satu ikon kenamaan dari Palembang satu ini?,'
        'Hampir semuanya pasti sudah mendengar tentang Jembatan Ampera bukan? Oleh karena itu,'
        'tidak afdal jika berkunjung ke Palembang tanpa mengunjunginya, betul?'
        'Di sekitar jembatan yang sangat indah ini bukan saja bisa berfoto ria sambil memandang keindahannya. '
        'Anda juga bisa naik perahu sembari mengitari Sungai Musi dan menikmati aneka kuliner lezat di sekitar jembatan. '
        'Rasanya mengajak orang terdekat atau solo trip kesini akan sangat worth it dan menyenangkan.',
    openDays: 'Setiap Hari',
    openTime: 'Setiap Waktu',
    ticketPrice: 'FREE',
    imageAsset: 'assets/ampera.jpg',
    imageUrls: [
      'https://salsawisata.b-cdn.net/wp-content/uploads/2021/12/Jembatan-Ampera.jpg',
      'https://atourin.obs.ap-southeast-3.myhuaweicloud.com/images/destination/palembang/jembatan-ampera-profile1646194900.png',
      'https://cdn.idntimes.com/content-images/community/2022/05/fromandroid-b769c254ee71178a94c7670fb094c931.jpg',
    ],
  ),
  TourismPlace(
    name: 'Palembang Bird Park',
    goal: 'Wisata Keluarga Palembang',
    description:
        'Taman Burung Palembang ini cocok untuk semua usia dari tua sampai muda bisa bahagia liburan bersama.'
        'Lokasinya yang masih berada di lingkungan Ogan Indah Mall membuat Bird Park mudah diakses.'
        'Anda juga bisa sekalian mengajak sekeluarga untuk berbelanja atau sekedar makan di luar bersama.'
        'Ukuran Bird Park ini lumayan luas sekitar 1000 m2, jadi koleksi di dalamnya juga lumayan lengkap.'
        'Ada Kakatua, Parkit, Jalak, hingga hewan-hewan lain seperti Zebra dan Rusa juga bisa Anda temui di sana.',
    openDays: 'Setiap Hari',
    openTime: '08.00-18.00 WIB',
    ticketPrice: 'Rp. 50.000,-',
    imageAsset: 'assets/birdpark.jpg',
    imageUrls: [
      'http://i0.wp.com/penginapan.net/wp-content/uploads/palembang-bird-park.jpg?resize=610%2C381&ssl=1',
      'https://alakota.com/wp-content/uploads/2022/10/palembang-bird-park-2_11zon.jpg',
      'https://pergiyuk.com/wp-content/uploads/2022/09/Palembang-Bird-Park1.jpg',
    ],
  ),
  TourismPlace(
    name: 'Benteng Kuto Besak',
    goal: 'Wisata Budaya Palembang',
    description:
        'Benteng yang dibangun pada tahun 1780, ditata oleh pemerintah kota Palembang menjadi alun-alun di halaman depan benteng dilengkapi dengan bangku-bangku, pedagang makanan, serta fasilitas penyewaan perahu untuk berwisata di Sungai Musi.',
    openDays: 'Setiap Hari',
    openTime: 'Setiap Waktu',
    ticketPrice: 'Rp. 5.000,-',
    imageAsset: 'assets/bkb.jpg',
    imageUrls: [
      'https://www.andalastourism.com/wp-content/uploads/2021/02/Benteng-Kuto-Besak.jpg',
      'https://indonesiavirtualtour.com/storage/destination/tzR9xDVpeDi1j7ollbWxXfJTBHcuPv5CyXTNuH9l.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Kutobesak.jpg/1200px-Kutobesak.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pulau Kemaro',
    goal: 'Wisata Sejarah Palembang',
    description:
        'Pulau Kemaro terletak di tengah Sungai Musi, yang terbentuk dari proses alam dari tanah dan lumpur yang terkumpul di muara sungai dan membentuk pulau.'
        'Pulau Kemaro memiliki situs sejarah seperti Pagoda berlantai 9, Klenteng Hok Tjing Rio, Klenteng, pohon cinta, dan makam penunggu pulau. Pengunjung yang datang akan merasakan suasana ala negeri tirai bambu.'
        'Waktu paling bagus saat berkunjung adalah saat perayaan Cap Go Meh atau 15 hari pasca tahun baru imlek, karena digelar sejumlah kegiatan untuk memeriahkan Cap Go meh seperti Barongsai, Drama, Wayang Potehi, pertunjukan musik, sampai wisata kuliner.',
    openDays: 'Setiap Hari',
    openTime: '06.00-20.00 WIB',
    ticketPrice: 'Rp. 10.000,-',
    imageAsset: 'assets/pulau_kemaro.jpg',
    imageUrls: [
      'https://www.goodnewsfromindonesia.id/uploads/post/large-shutterstock-1297952233-a9decf454c25178030c2331162d16b83.jpg',
      'https://img.okezone.com/content/2021/02/18/406/2364462/pulau-kemaro-masuk-kawasan-strategis-pariwisata-nasional-zX5UNcyDNG.jpg',
      'https://www.itrip.id/wp-content/uploads/2021/03/Pulau-Kemaro.jpg',
    ],
  ),
  TourismPlace(
    name: 'Museum Balaputradewa Palembang',
    goal: 'Wisata Sejarah Palembang',
    description:
        'Museum Balaputera Dewa menyimpan berbagai koleksi dari zaman pra-sejarah,'
        'zaman Kerajaan Sriwijaya, zaman Kesultanan Palembang, hingga ke zaman kolonialisme Belanda.'
        'pengunjung akan di bawa menelusuri zaman Kesultanan Palembang. Benda-benda peninggalan zaman ini berupa alat tenun songket.'
        'Salah satu koleksi kain songket yang menjadi kebanggaan Museum Balaputera Dewa adalah kain songket dengan motif Naga Besaung yang memiliki panjang 6 meter dengan lebar sekitar 25 cm',
    openDays: 'Selasa-Minggu',
    openTime: '08.30-15.00 WIB',
    ticketPrice: 'Anak-Anak : Rp. 1.000,-, Dewasa : Rp. 2.000,-',
    imageAsset: 'assets/museum.jpg',
    imageUrls: [
      'https://static.republika.co.id/uploads/images/inpicture_slide/museum-balaputra-dewa-_170925135739-954.jpg',
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2020/08/25/2096941927.jpg',
      'https://kelanaku.com/wp-content/uploads/2018/09/Museum-Balaputra-dewa-11.jpg',
    ],
  ),
  TourismPlace(
    name: 'Museum Tekstil Palembang',
    goal: 'Wisata Sejarah Tekstil',
    description:
        'Museum Tekstil Palembang adalah destinasi wisata terfavorit para pecinta sejarah.'
        'Museum yang menampung kurang lebih 500 macam koleksi barang yang bersejarah ini juga favoritnya para pelajar.'
        'Banyak sekolah yang menjadikan Museum Tekstil Palembang sebagai destinasi study tour.'
        'Museum ini berada di tengah Kota Palembang, tepatnya berada di Jl. Diponegoro.',
    openDays: 'Setiap Hari',
    openTime: '08.00-15.00 WIB',
    ticketPrice: 'Rp. 2.000,-',
    imageAsset: 'assets/museum_tekstil.jpg',
    imageUrls: [
      'https://1.bp.blogspot.com/-wT7bTWyh6cA/VtaENjH3FUI/AAAAAAAAAQU/R4pqMsp4Nd0/s1600/6909462694_fa57b91b0e_z.jpg',
      'https://www.jejakpiknik.com/wp-content/uploads/2018/03/medium_Museum-Tekstil3-e1439118963320-630x380.jpg',
      'https://www.jejakpiknik.com/wp-content/uploads/2018/03/151604_620-630x380.jpg',
    ],
  ),
];
