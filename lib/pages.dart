import 'package:dylanchords/utilities/green_drawer.dart';
import 'package:flutter/material.dart';




class HelpPage extends StatelessWidget {
  const HelpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Help"),
      ),
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
      appBar: AppBar(
        title: const Text("Fingerpicking"),
      ),
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
      appBar: AppBar(
        title: const Text("Fingering"),
      ),
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
      appBar: AppBar(
        title: const Text("Tunings"),
      ),
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
      appBar: AppBar(
        title: const Text("Harp"),
      ),
      drawer: const GreenDrawer(),
      body: const Center(
        child: Text("Harp"),
      ),
    );
  }
}


class RequestsPage extends StatelessWidget {
  const RequestsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Requests"),
      ),
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
      appBar: AppBar(
        title: const Text("Contact"),
      ),
      drawer: const GreenDrawer(),
      body: const Center(
        child: Text("For corrections, suggestions, questions, requests, etc., mail me at eyolf@dylanchords.com"),
      ),
    );
  }
}
