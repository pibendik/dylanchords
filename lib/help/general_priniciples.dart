import 'package:flutter/material.dart';

import '../utilities/green_drawer.dart';

class GeneralPrinciplesPage extends StatelessWidget {
  const GeneralPrinciplesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("General Principles"),
      ),
      drawer: const GreenDrawer(),
      body: const Padding(
        padding: EdgeInsets.all(28.0),
        child: Center(
          child: Text("""
Just a few words about the principles that (mostly) have been followed in making the tabs on this site.

First of all: this is a guitar site, not a "chord" site. The ideal "readers" I have in mind are the average (or average-to-good-to-very-good) guitar players, playing for their own enjoyment (let's not talk about the neighbours - just love them). That means on the one hand that I transcribe the songs into what is convenient to play on a guitar, not necessarily into what is actually sounding--in other words: I use the capo, just like Bob Dylan himself. Just because a song happens to be played in the key of Eb major, doesn't mean that it has to be tabbed in that key, when it is actually played in "C major" with a capo on the third fret.

2. A corollary of this is that my aim is not just giving the chords of a song, but also to figure out as exactly as possible what is being played in the version up for study.

3. On the other hand there is the problem of the "piano songs" and the "full band songs". Whereas Dylan prefers (or preferred; things have changed) the keys of C major and G major on the guitar, he delights in odd, awkward keys with lots of black keys, especially C# major (or Db major), when he's at the piano. In these cases it is of course impossible to reproduce exactly what is being played. I still use a capo (of course). In the "full band songs" - especially in later years - Dylan usually just plays the chords, in any position, usually with barre chords somewhere up on the neck.

This means that there are three main types of tabs/chord-files on this site, corresponding with three kinds of arrangements: (1) The solo acoustic songs, or songs where the guitar work is of some prominence. Here exactness is a goal. (2) Then there is the big group of songs where no particular instrument is prominent, least of all Dylan's guitar. Here the aim of the tabs is to present an approximation of what is going on in the song, rather than figuring out exactly what Dylan is playing (which in these cases is quite uninteresting, actually). (3) The piano songs constitute a sub-division of this group.

Many of the tabs are of rare live songs. I presume that anyone who would want to use the tabs already knows what the songs sound like. Therefore, more specific performance indications, apart from the fingerings, are considered unnecessary.
    """),
        ),
      ),
    );
  }
}
