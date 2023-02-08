import 'package:dylanchords/utilities/bar_dylan.dart';
import 'package:dylanchords/utilities/green_drawer.dart';
import 'package:flutter/material.dart';



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
