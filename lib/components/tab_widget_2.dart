import 'package:flutter/material.dart';

class TabWidget2 extends StatelessWidget {
  const TabWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.pages),
        SizedBox(height: 20),
        Text("Photo Gallery Screen"),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width: 20),
              Image.network(
                  "https://pbs.twimg.com/media/GbhRJ1na0AAZN71?format=jpg&name=large",
                  width: 200,
                  height: 200),
              Image.network(
                  "https://pbs.twimg.com/media/GZgYykJXkAEpgit?format=jpg&name=large",
                  width: 200,
                  height: 200),
              Image.network(
                  "https://pbs.twimg.com/media/Gaa5yTaXQAEtdvH?format=jpg&name=large",
                  width: 200,
                  height: 200),
            ],
          ),
        )
      ],
    );
  }
}
