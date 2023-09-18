import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String keterangan;

  const ButtonWidget({
    super.key,
    required this.keterangan,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 215, 215, 215),
      ),
      onPressed: () {},
      child: Text(
        keterangan,
        style: const TextStyle(color: Colors.black54),
      ),
    );
  }
}
