import 'package:flutter/material.dart';
import 'package:latihan_1/constant/const_padding.dart';
import 'package:latihan_1/constant/const_text.dart';
import 'package:latihan_1/view/widgets/button_widget.dart';
import 'package:latihan_1/view/widgets/form_widget.dart';
import 'package:latihan_1/view/widgets/header_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 123, 105),
        title: const Text("Data Mahasiswa"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const HeaderWidget(),
            symetricPadding(
              child: const Text(
                "FAKULTAS ILMU KOMPUTER",
                style: headerTextStyle,
              ),
            ),
            onlyPadding(
              top: 25,
              bottom: 15,
              child: const FormWidget(keterangan: "Stambuk"),
            ),
            const FormWidget(keterangan: "Nama"),
            symetricPadding(
              vertical: 45,
              child: const Text(
                content,
                style: contentTextStyle,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const ButtonWidget(keterangan: "SIMPAN"),
                symetricPadding(
                  child: const ButtonWidget(keterangan: "BATAL"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
