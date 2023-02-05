import 'package:dylanchords/main.dart';
import 'package:dylanchords/utilities/green_drawer.dart';
import 'package:flutter/material.dart';

import 'albums/album_card.dart';


class SongsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Songs"),
      ),
      drawer: GreenDrawer(),
      body: Center(
        child: Text("Songs"),
      ),
    );
  }
}

class MiscPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Misc."),
      ),
      drawer: GreenDrawer(),
      body: Center(
        child: Text("Misc."),
      ),
    );
  }
}

class ProfessorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Professors"),
      ),
      drawer: GreenDrawer(),
      body: Center(
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
        title: Text("Help"),
      ),
      drawer: GreenDrawer(),
      body: Center(
        child: Text("Help"),
      ),
    );
  }
}

class GeneralPrinciplesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("General Principles"),
      ),
      drawer: GreenDrawer(),
      body: Center(
        child: Text("""
            Just a few words about the principles that (mostly) have been followed in making the tabs on this site.

          First of all: this is a guitar site, not a "chord" site. The ideal "readers" I have in mind are the average (or average-to-good-to-very-good) guitar players, playing for their own enjoyment (let's not talk about the neighbours - just love them). That means on the one hand that I transcribe the songs into what is convenient to play on a guitar, not necessarily into what is actually sounding--in other words: I use the capo, just like Bob Dylan himself. Just because a song happens to be played in the key of Eb major, doesn't mean that it has to be tabbed in that key, when it is actually played in "C major" with a capo on the third fret.

    2. A corollary of this is that my aim is not just giving the chords of a song, but also to figure out as exactly as possible what is being played in the version up for study.

    3. On the other hand there is the problem of the "piano songs" and the "full band songs". Whereas Dylan prefers (or preferred; things have changed) the keys of C major and G major on the guitar, he delights in odd, awkward keys with lots of black keys, especially C# major (or Db major), when he's at the piano. In these cases it is of course impossible to reproduce exactly what is being played. I still use a capo (of course). In the "full band songs" - especially in later years - Dylan usually just plays the chords, in any position, usually with barre chords somewhere up on the neck.

    This means that there are three main types of tabs/chord-files on this site, corresponding with three kinds of arrangements: (1) The solo acoustic songs, or songs where the guitar work is of some prominence. Here exactness is a goal. (2) Then there is the big group of songs where no particular instrument is prominent, least of all Dylan's guitar. Here the aim of the tabs is to present an approximation of what is going on in the song, rather than figuring out exactly what Dylan is playing (which in these cases is quite uninteresting, actually). (3) The piano songs constitute a sub-division of this group.

    Many of the tabs are of rare live songs. I presume that anyone who would want to use the tabs already knows what the songs sound like. Therefore, more specific performance indications, apart from the fingerings, are considered unnecessary.
    """),
      ),
    );
  }
}

class ChordsTheoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chords - theory"),
      ),
      drawer: GreenDrawer(),
      body: Center(
        child: Text("Chords - theory"),
      ),
    );
  }
}

class ChordsAndTabsPraxisPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("Chords and Tabs - praxis"),
        ),
      drawer: GreenDrawer(),
      body: Center(
        child: Text("Chords and Tabs - praxis"),
      ),
    );
  }
}



class FingerpickingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fingerpicking"),
      ),
      drawer: GreenDrawer(),
      body: Center(
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
        title: Text("Fingering"),
      ),
      drawer: GreenDrawer(),
      body: Center(
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
        title: Text("Tunings"),
      ),
      drawer: GreenDrawer(),
      body: Center(
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
        title: Text("Harp"),
      ),
      drawer: GreenDrawer(),
      body: Center(
        child: Text("Harp"),
      ),
    );
  }
}

class ForumPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Forum"),
      ),
      drawer: GreenDrawer(),
      body: Center(
        child: Text("Forum"),
      ),
    );
  }
}

class RequestsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Requests"),
      ),
      drawer: GreenDrawer(),
      body: Center(
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
        title: Text("Contact"),
      ),
      drawer: GreenDrawer(),
      body: Center(
        child: Text("Contact"),
      ),
    );
  }
}
