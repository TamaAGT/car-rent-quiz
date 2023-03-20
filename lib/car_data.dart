class RentalCar {
  int id;
  String brand;
  String model;
  int year;
  String rentalPricePerDay;
  bool available;
  String description;
  List<String> images;

  RentalCar({
    required this.id,
    required this.brand,
    required this.model,
    required this.year,
    required this.rentalPricePerDay,
    required this.available,
    required this.description,
    required this.images,
  });
}

var rentalCar = [
  RentalCar(
    id: 1,
    brand: "Toyota",
    model: "Avanza",
    year: 2018,
    rentalPricePerDay: 'Rp 300000',
    available: true,
    description: "Toyota Avanza adalah mobil keluarga terpopuler di Indonesia dengan kapasitas penumpang hingga 7 orang. Mobil ini dilengkapi dengan fitur-fitur keselamatan dan kenyamanan seperti kamera parkir belakang dan sistem pengereman ABS, sehingga membuat perjalanan Anda lebih aman dan nyaman. Selain itu, ruang kabin yang lega juga akan membuat Anda dan keluarga merasa nyaman selama perjalanan.",
    images: [
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/avanza-1.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/avanza-2.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/avanza-3.jpg"
    ],
  ),
  RentalCar(
    id: 2,
    brand: "Daihatsu",
    model: "Xenia",
    year: 2019,
    rentalPricePerDay: 'Rp 320000',
    available: false,
    description: "Daihatsu Xenia adalah mobil keluarga yang ideal untuk perjalanan jarak dekat atau jauh. Mobil ini dapat menampung hingga 7 penumpang dan dilengkapi dengan fitur keselamatan seperti kamera parkir belakang dan sensor pengereman ABS, sehingga memberikan rasa aman dan nyaman bagi pengemudi dan penumpang. Selain itu, Xenia juga dilengkapi dengan sistem hiburan yang memungkinkan Anda menikmati perjalanan dengan lebih menyenangkan.",
    images: [
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/xenia-1.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/xenia-2.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/xenia-3.jpg"
    ],
  ),
  RentalCar(
    id: 3,
    brand: "Honda",
    model: "Jazz",
    year: 2020,
    rentalPricePerDay: 'Rp 350000',
    available: false,
    description: "Honda Jazz adalah mobil hatchback yang ideal untuk penggunaan sehari-hari. Dilengkapi dengan mesin bertenaga dan efisien, Jazz memberikan pengalaman berkendara yang menyenangkan. Mobil ini juga dilengkapi dengan fitur keselamatan seperti sensor pengereman ABS dan airbag, sehingga memberikan rasa aman bagi pengemudi dan penumpang. Selain itu, sistem hiburan yang canggih seperti koneksi bluetooth dan layar sentuh berukuran besar membuat perjalanan Anda lebih menyenangkan dan tidak membosankan.",
    images: [
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/jazz-1.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/jazz-2.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/jazz-3.jpg"
    ],
  ),
  RentalCar(
    id: 4,
    brand: "Mitsubishi",
    model: "Pajero Sport",
    year: 2017,
    rentalPricePerDay: 'Rp 500000',
    available: true,
    description: "Mitsubishi Pajero Sport adalah SUV yang kuat dan tangguh, cocok untuk menghadapi medan berat dan petualangan di alam bebas. Dilengkapi dengan mesin diesel yang bertenaga, mobil ini juga memiliki kenyamanan yang mumpuni untuk perjalanan jarak jauh dengan keluarga atau teman-teman. Selain itu, sistem audio premium dan kabin yang luas membuat perjalanan semakin menyenangkan dan berkesan.",
    images: [
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/pajero-1.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/pajero-2.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/pajero-3.jpg"
    ],
  ),
  RentalCar(
    id: 5,
    brand: "Suzuki",
    model: "Ertiga",
    year: 2019,
    rentalPricePerDay: 'Rp 320000',
    available: false,
    description: "Suzuki Ertiga adalah mobil MPV yang ideal untuk perjalanan keluarga atau rombongan. Dibekali dengan mesin yang cukup bertenaga dan irit bahan bakar, mobil ini sangat nyaman untuk berkendara di dalam kota atau perjalanan jarak jauh. Selain itu, fitur-fitur canggih seperti koneksi Bluetooth, layar sentuh, dan kamera belakang membuat pengalaman berkendara semakin menyenangkan. Kabin mobil yang luas juga membuat perjalanan semakin nyaman dan tidak membosankan.",
    images: [
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/ertiga-1.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/ertiga-2.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/ertiga-3.jpg"
    ],
  ),
  RentalCar(
    id: 6,
    brand: "Ford",
    model: "Mustang",
    year: 2015,
    rentalPricePerDay: 'Rp 800000',
    available: true,
    description: "Ford Mustang adalah mobil sport klasik yang legendaris. Mobil ini menawarkan mesin V8 yang bertenaga dan suara knalpot yang menggugah adrenalin. Selain itu, desainnya yang ikonik dan ciri khas seperti garis-garis putih dan biru membuatnya sangat terlihat dan menarik perhatian. Jika Anda ingin merasakan sensasi mengemudi mobil sport klasik yang legendaris, Ford Mustang adalah pilihan yang tepat.",
    images: [
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/mustang-1.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/mustang-2.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/mustang-3.jpg"
    ],
  ),
  RentalCar(
    id: 7,
    brand: "Mercedes-Benz",
    model: "C-Class",
    year: 2021,
    rentalPricePerDay: 'Rp 1000000',
    available: true,
    description: "Mercedes-Benz C-Class adalah mobil sedan mewah dengan kinerja yang mengesankan dan fitur keselamatan yang canggih. Dilengkapi dengan mesin turbocharged yang bertenaga, mobil ini dapat memberikan pengalaman berkendara yang menyenangkan dan efisien. Selain itu, Mercedes-Benz C-Class juga dilengkapi dengan sistem keselamatan seperti kamera 360 derajat dan sistem pengereman otomatis, sehingga memberikan rasa aman bagi pengemudi dan penumpang. Jika Anda ingin merasakan kenyamanan dan kemewahan berkendara mobil sedan mewah, Mercedes-Benz C-Class adalah pilihan yang tepat.""Mercedes-Benz C-Class adalah mobil sedan mewah dengan kinerja yang mengesankan dan fitur keselamatan yang canggih. Dilengkapi dengan mesin turbocharged yang bertenaga, mobil ini dapat memberikan pengalaman berkendara yang menyenangkan dan efisien. Selain itu, Mercedes-Benz C-Class juga dilengkapi dengan sistem keselamatan seperti kamera 360 derajat dan sistem pengereman otomatis, sehingga memberikan rasa aman bagi pengemudi dan penumpang. Jika Anda ingin merasakan kenyamanan dan kemewahan berkendara mobil sedan mewah, Mercedes-Benz C-Class adalah pilihan yang tepat.",
    images: [
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/mercedes-1.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/mercedes-2.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/mercedes-3.jpg"
    ],
  ),
  RentalCar(
    id: 8,
    brand: "BMW",
    model: "X5",
    year: 2020,
    rentalPricePerDay: 'Rp 1200000',
    available: false,
    description: "BMW X5 adalah SUV mewah yang dirancang untuk memenuhi kebutuhan mobilitas harian yang mewah dan efisien. Dibekali dengan mesin bertenaga dan sistem penggerak empat roda yang canggih, X5 mampu menghadapi berbagai jenis medan dan kondisi cuaca dengan mudah. Selain itu, interiornya yang luas dan nyaman dilengkapi dengan berbagai fitur canggih seperti koneksi Bluetooth, layar sentuh, dan sistem audio premium, membuat pengalaman berkendara Anda semakin menyenangkan dan terasa mewah.",
    images: [
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/bmw-1.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/bmw-2.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/bmw-3.jpg"
    ],
  ),
  RentalCar(
      id: 9,
      brand: "Audi",
      model: "Q7",
      year: 2019,
      rentalPricePerDay: 'Rp 900000',
      available: false,
      description: "Audi Q7 adalah mobil SUV premium yang memiliki performa tinggi dan kenyamanan yang luar biasa. Dilengkapi dengan mesin bertenaga dan sistem penggerak empat roda, mobil ini memiliki performa yang luar biasa di jalan raya. Selain itu, kabin interior yang mewah dan luas dilengkapi dengan fitur-fitur canggih seperti sistem audio berkualitas tinggi, navigasi, dan koneksi Bluetooth. Audi Q7 adalah pilihan yang tepat untuk perjalanan jarak jauh dengan keluarga atau liburan romantis dengan pasangan.",
      images: [
        "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/audi-1.jpg",
        "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/audi-2.jpg",
        "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/audi-3.jpg"
      ]),
  RentalCar(
    id: 10,
    brand: "Tesla",
    model: "Model S",
    year: 2021,
    rentalPricePerDay: 'Rp 1500000',
    available: true,
    description: "Tesla Model S adalah mobil listrik premium yang dilengkapi dengan teknologi terbaru dan fitur-fitur yang canggih. Mobil ini dilengkapi dengan mesin listrik yang dapat menempuh jarak hingga 600 kilometer dalam satu pengisian daya. Selain itu, Tesla Model S juga memiliki sistem autopilot yang memungkinkan mobil dapat berjalan secara otomatis dengan pengawasan pengemudi. Ruang kabin yang lapang dan dilengkapi dengan fitur-fitur hiburan berkualitas tinggi juga membuat perjalanan Anda lebih menyenangkan dan nyaman.",
    images: [
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/tesla-1.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/tesla-2.jpg",
      "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/tesla-3.jpg"
    ],
  )
];
