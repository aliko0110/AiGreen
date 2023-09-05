class Item {
  final int nomor;
  final String asam;
  final String manis;
  final String hambar;
  final String tidakterdeteksi;

  Item({
    required this.nomor,
    required this.asam,
    required this.manis,
    required this.hambar,
    required this.tidakterdeteksi,
  });
}

List<Item> items = [
  Item(
    nomor: 1,
    asam: "50,25%",
    manis: "50,25%",
    hambar: "50,25%",
    tidakterdeteksi: "50,25%",
  ),
  Item(
    nomor: 2,
    asam: "30%",
    manis: "50%",
    hambar: "20%",
    tidakterdeteksi: "0%",
  ),
  // ...Tambahkan data lainnya
];
