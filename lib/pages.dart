import 'package:dylanchords/utilities/bar_dylan.dart';
import 'package:dylanchords/utilities/green_drawer.dart';
import 'package:dylanchords/utilities/tabs.dart';
import 'package:flutter/material.dart';




class HelpPage extends StatelessWidget {
  const HelpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BarDylan(),
      drawer: const GreenDrawer(),
      body: const Center(
        child: Text("Help"),
      ),
    );
  }
}





class FingerpickingPage extends StatelessWidget {
  const FingerpickingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BarDylan(),
      drawer: const GreenDrawer(),
      body: const Center(
        child: Text("Fingerpicking"),
      ),
    );
  }
}

class FingeringPage extends StatelessWidget {
  const FingeringPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BarDylan(),
      drawer: const GreenDrawer(),
      body: const Center(
        child: Text("Fingering"),
      ),
    );
  }
}

class TuningsPage extends StatelessWidget {
  const TuningsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BarDylan(),
      drawer: const GreenDrawer(),
      body: const Center(
        child: Text("Tunings"),
      ),
    );
  }
}


class HarpPage extends StatelessWidget {
  const HarpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BarDylan(),
      drawer: const GreenDrawer(),
      body: Center(
        // this part was just because I needed a place to test my Tabs widget
        child: Tabs(text: """  Dm                    Cadd2 Dm                    Cadd2
  :   .   .     :   .   .     :   .   .     :   .   .
|-1---1-1-1-1-|-1---1-1-0---|-0h1-1-1-1-1-|-1-----1-0---|
|-3---3-3-3-3-|-3---3-3-3---|-3---3-3-3-3-|-3-----3-3---|
|-2---2-2-2-2-|-2---2-2-0---|-0h2-2-2-2-2-|-0h2---2-0---|   etc.
|-0---0-0-0-0-|-0---0-0-0---|-0---0-0-0-0-|-0-----0-0---|
|-0---0-0-0-0-|-0---0-0-3---|-0---0-0-0-0-|-0-----0-3---|
|-0---0-0-0-0-|-0---0-0-0---|-0---0-0-0-0-|-0-----0-0---|"""),
      ),
    );
  }
}

class RequestsPage extends StatelessWidget {
  const RequestsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BarDylan(),
      drawer: const GreenDrawer(),
      body: const Center(
        child: Text("Requests"),
      ),
    );
  }
}

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BarDylan(),
      drawer: const GreenDrawer(),
      body: const Center(
        child: Text("For corrections, suggestions, questions, requests, etc., mail me at eyolf@dylanchords.com"),
      ),
    );
  }
}
