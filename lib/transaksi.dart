import 'package:flutter/material.dart';

class Transaksi extends StatelessWidget {
  const Transaksi({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 20),
        const Text(
          'Transaksi',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 20),
        Container(
          padding: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Table(
            border: TableBorder.all(color: Colors.grey),
            children: const [
              TableRow(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Tanggal',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Nama Tim',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Mulai',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Berakhir',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              TableRow(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Row 1'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('123'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('456'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('456'),
                  ),
                ],
              ),
              TableRow(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Row 2'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('123'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('456'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('456'),
                  ),
                ],
              ),
              TableRow(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Row 3'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('123'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('456'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('456'),
                  ),
                ],
              ),
              TableRow(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Row 4'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('123'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('456'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('456'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
