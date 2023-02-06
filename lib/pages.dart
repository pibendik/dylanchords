import 'package:dylanchords/utilities/green_drawer.dart';
import 'package:flutter/material.dart';

class SongsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Songs"),
      ),
      drawer: const GreenDrawer(),
      body: const Center(
        child: Text("Songs"),
      ),
    );
  }
}

class ProfessorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Professors"),
      ),
      drawer: const GreenDrawer(),
      body: const Center(
        child: Text("Professors"),
      ),
    );
  }
}

class HelpPage extends StatelessWidget {
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
