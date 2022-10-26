class resep {
  String name, htm, deskripsi, image;

  resep(
      {required this.name,
      required this.htm,
      required this.deskripsi,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Cheesecake In The Trap',
      htm: '65K',
      deskripsi:
          'Mousse Cheesecake Skippy Peanut Butter, Bantu Hong Seol mengubah hidupnya lebih beruntung yuk! Cukup jajan Cheesecake in the trap yang spesial, dicampur dengan selai kacang setidaknya bikin hidup Hong Seol lebih manis.',
      image: 'assets/cheesecake.jpg'),
  resep(
      name: 'Icakewon Class',
      htm: '65K',
      deskripsi:
          'Mousse Cheesecake Oreo, Park Sae Roi yang mudah emosi mungkin belum pernah coba Icakewon Class yang terbuat dari cream cheese lembut dan biskuit oreo. Nah kalau kamu mulai emosi, langsung coba pesan cake ini ya!',
      image: 'assets/icakewon.jpg'),
  resep(
      name: 'Cake Landing on You',
      htm: '60K',
      deskripsi:
          'Mousse Cheesecake Milo Dinosaur, ingin merasakan keuwuan cinta eda negara seperti di drama Crash Landing on YOu? Cobain cake ini deh. Meskipun cream cheese dan milo itu beda banget, tapi kalo disatuin damagenya gak main-main!',
      image: 'assets/cakelanding.jpg'),
  resep(
      name: 'How You Like Cake',
      htm: '60K',
      deskripsi:
          'Mousse Cheesecake Nutella, Enggak mungkin banget kamu menolak kelembutan cheesecake yang disatukan dengan nikmatnya Nutella. Di suapan pertamanya bikin kamu bara bing bara bong bong!',
      image: 'assets/likecake.jpg'),
  resep(
      name: 'Our Beloved Matcha',
      htm: '65K',
      deskripsi:
          'Soft green roll sponge cake filled with matcha butter cream, matcha ganache and crunchy matcha chocolate, inspired from K-Drama Serial Netflix Our Beloved Summer.',
      image: 'assets/matcha.jpg'),
  resep(
      name: 'Itzrikaya',
      htm: '50K',
      deskripsi:
          'Rasa srikaya yang hadir dalam roti ini bikin keep your chin up! Saat kamu coba, bikin lidah kamu icy karena emang seenak itu. Want it? Because itz different!',
      image: 'assets/itzrikaya'),
];
