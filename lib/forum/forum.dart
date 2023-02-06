
import 'package:flutter/material.dart';

import '../utilities/green_drawer.dart';

class ForumPage extends StatelessWidget {
  const ForumPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Forum"),
      ),
      drawer: const GreenDrawer(),
      body: const Center(
        child: Text("""
        Maybe this is irrelevant for the app?
        """,

        ),
      ),
    );
  }
}