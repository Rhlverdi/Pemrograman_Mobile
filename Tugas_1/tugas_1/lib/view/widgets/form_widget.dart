import 'package:flutter/material.dart';
import 'package:latihan_1/constant/const_padding.dart';
import 'package:latihan_1/constant/const_text.dart';

class FormWidget extends StatelessWidget {
  final String keterangan;

  const FormWidget({
    super.key,
    required this.keterangan,
  });

  @override
  Widget build(BuildContext context) {
    return symetricPadding(
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                onlyPadding(
                  right: 16,
                  top: 10,
                  child: SizedBox(
                    width: 80,
                    child: Text(
                      keterangan,
                      style: contentTextStyle,
                    ),
                  ),
                ),
                SizedBox(
                  height: 38,
                  width: MediaQuery.of(context).size.width - 135,
                  child: const TextField(
                    style: contentTextStyle,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
