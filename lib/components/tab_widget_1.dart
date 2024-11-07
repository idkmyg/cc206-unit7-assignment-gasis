import 'package:flutter/material.dart';

class TabWidget1 extends StatelessWidget {
  const TabWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.contacts),
        SizedBox(height: 20),
        Text("Contacts Screen!"),
        Table(
          border:
              TableBorder.all(color: const Color.fromARGB(255, 255, 115, 22)),
          children: [
            TableRow(
              children: [
                Text("Phone"),
                Text("Email"),
                Text("Github"),
              ],
            ),
            TableRow(
              children: [
                Text("+639123456789"),
                Text("someone@email.com"),
                Text("github.com/someone"),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
