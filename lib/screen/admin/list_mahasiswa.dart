import 'package:flutter/material.dart';
import 'package:project_if22a/config/asset.dart';

class ListMahasiswa extends StatefulWidget {
  const ListMahasiswa({super.key});

  @override
  State<ListMahasiswa> createState() => _ListMahasiswaState();
}

class _ListMahasiswaState extends State<ListMahasiswa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Data Mahasiswa",
        ),
        backgroundColor: Asset.colorPrimary,
      ),
      body: Stack(
        children: [
          Positioned(
            bottom: 16,
            right: 16,
            child: FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.add),
              backgroundColor: Asset.colorAccent,
            ),
          )
        ],
      ),
    );
  }
}
