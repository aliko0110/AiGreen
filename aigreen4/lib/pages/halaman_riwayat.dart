import 'package:flutter/material.dart';
import 'package:aigreen4/pages/data.dart';

class HalamanRiwayat extends StatefulWidget {
  HalamanRiwayat({Key? key}) : super(key: key);

  @override
  State<HalamanRiwayat> createState() => _HalamanRiwayatState();
}

class _HalamanRiwayatState extends State<HalamanRiwayat> {
  List<Item> list = [];

  @override
  void initState() {
    super.initState();
    list.addAll(items);
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: DataTable(
        columnSpacing: 48, // Spacing antara kolom
        columns: <DataColumn>[
          DataColumn(
            label: Text(
              "No",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
                color: Color(0xFF239858),
              ),
            ),
          ),
          DataColumn(
            label: Text(
              "Asam",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
                color: Color(0xFF239858),
              ),
            ),
          ),
          DataColumn(
            label: Text(
              "Manis",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
                color: Color(0xFF239858),
              ),
            ),
          ),
          DataColumn(
            label: Text(
              "Hambar",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
                color: Color(0xFF239858),
              ),
            ),
          ),
          DataColumn(
            label: Text(
              "Tidak Terdeteksi",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
                color: Color(0xFF239858),
              ),
            ),
          ),
        ],
        rows: list.map((item) {
          return DataRow(
            cells: <DataCell>[
              DataCell(Text(
                "${item.nomor}",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF239858),
                  fontWeight: FontWeight.w400,
                ),
              )),
              DataCell(Text(
                "${item.asam}",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF239858),
                  fontWeight: FontWeight.w400,
                ),
              )),
              DataCell(Text(
                "${item.manis}",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF239858),
                  fontWeight: FontWeight.w400,
                ),
              )),
              DataCell(Text(
                "${item.hambar}",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF239858),
                  fontWeight: FontWeight.w400,
                ),
              )),
              DataCell(Text(
                "${item.tidakterdeteksi}",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF239858),
                  fontWeight: FontWeight.w400,
                ),
              )),
            ],
          );
        }).toList(),
      ),
    );
  }
}
