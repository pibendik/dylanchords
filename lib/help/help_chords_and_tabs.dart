import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utilities/green_drawer.dart';

class ChordsAndTabsPraxisPage extends StatelessWidget {
  const ChordsAndTabsPraxisPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chords and Tabs - praxis"),
      ),
      drawer: const GreenDrawer(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0,18.0,0,0),
          child: Center(
            child: Text(
              """Four ways to write a chord

C = play a C major chord with any fingering you like.
C/g = a hint at a particular version (in this case: a bass note — see below)
With chord short-hand, a string by string, fret by fret indication: 332010
For even more control: a full tab:

|---0-----0-----0-----0--
|---1-----1-----1-----1--
|---0-----0-----0-----0--
|------2-----------2-----
|-3----------------------
|------------3-----------

Chord short-hand. I often present the chords used in the song in a block at the top of the tab, unless it should be obvious what to play (someone who doesn’t know how to play a C major chord probably doesn’t have anything to do in here anyway). Chords are presented with one number for each string, beginning with the lowest (6th) string. An open string is 0, a finger at the 3rd fret is 3 etc. An unused string is marked by ‘x’, and strings that are disregarded are marked ‘-‘. Thus C major looks like this: x32010, C/g is 332010, and the recurring fill in “Blood in my Eyes” like this: x32010  -53—  -64—  -75—.

Bass notes: Slash Chords. I prefer to write the chords with the keynote as the lowest bass note in the chord. Thus, even though C major can be played 032010 or 332010 (and often should be), either of the tones on the 6th string in these versions will disturb the “C-majority” of the chord, and is better left out, unless they are explicitly wanted, e.g. in a running bass progression.

But in these and many other cases, you do want to use some other bass tone, and this is where the slash comes in. A chord with a bass note other than the keynote is indicated with a slash between the chord name and the bass note: C/g is a C major chord with G as the lowest tone: 332010. I prefer to use lower-case letters for the bass tones, because it looks less ugly, and because it makes a clearer distinction between chord and bass.

The slash and the bass note can be used alone to indicate a bass progression against a sustained chord, or where the exact fingering of the chord itself is not important, e.g.:

C  /b  /a  /g.

To give a fuller example, here’s the beginning of the bridge in Ring Them Bells:

Am                   /g#
Listen to the engine listen to the bell
/g                    /f#
As the last firetruck from hell

This should be read: “Am is the main chord throughout the passage. The bass steps down a–g#–g–f#” (and further on to F in the next line). So this particular progression would be most easily played:

x02210 = Am
4x2210 = Am/g#
3x2210 = Am7/g
2x2210 = Am/f# or F#m7-5

Here, the descending line is played in the bass, because that’s how it is played on the album. But it could also be played somewhere else, e.g.:

x02210 = Am
x02110 = Ammaj7
x02010 = Am7
x04210 = Am6

This example also illustrates that chord names and tones are sometimes different things: The last chord in the example has three different names here: Am/f#, Am6, and F#m7-5. Which one is correct? Well, all of them. In terms of the tone contents, Am6 has a-c-e (the basic Am triad) plus f#, and if that f# is in the bass, it would be written Am/f# (it would be possible to be more explicit and write Am6/f#, but the 6 is redundant, since that extra info is provided by the bass tone anyway). F#m7-5 begins with f#-a-c#, a basic F#m triad, but then the fifth is lowered from c# to c, and the seventh — e — is added, which gives f#-a-c-e — exactly the same tones. 
Rhythm and Tab

The principles I’ve followed in the tabs have varied a little over the years, but the following points apply, as a rule, to all files:

The rhythm is indicated above the tab, with dots for each beat and : for the heavier beats:

   :   .   .   .   :   .   .   .   

In the cases where an even finer subdivision is needed, a comma is used:

   :  .  ,  .  ,  .  ,  .  

As far as possible I let the tabs be a graphical image of the rhythms, so that two spaces are of equal duration anywhere in the tab. That way one can easily differentiate between the triple time feel of this example

  :     .     .     .
|-0---0--------------------|
|-1---1(0---0-0---0-0---0)-|
|-0---0(0---0-0---0-0---0)-|
|-2---2-3---3-4---4-5---5--|
|-3---3-5---5-6---6-7---7--|
|--------------------------|

and the square rhythms of this (both from Blood in My Eyes):

  :     .     .     .
|-0--0---------------------|
|*1--1-(0--0--0--0--0--0)-*|
|-0--0-(0--0--0--0--0--0)--|
|-2--2--3--3--4--4--5--5---|
|*3--3--5--5--6--6--7--7--*|
|--------------------------|

Repeats are indicated as in the previous example, or written out (“x3”)

Sometimes I’ve indicated rhythms also in the “chords” part of the files. Then the bars are indicated, and the main pulse within each bar. I’m sorry to say that I haven’t followed any consistent system to denote subdivisions of the beat, but I’ve often joined such chords together with a hyphen:

   | A . . . | D . A . |E A/e-E . . |

The last bar would be tabbed:

     :   .   .   .
   |-0---0-0-0-------|
   |-0---2-0-0-------|
   |-1---2-1-1-------|
   |-2---2-2-2-------|
   |-2-------2-------|
   |-0---0---0-------|

Special signs:

Sign  Meaning     Usage
p     pull-off    2p0
h     hammer-on   0h2 (or h2 if obvious or too fast 
                            to be significant)
/     slide up 
     slide down
b     bend        3b5 = finger the string at the third 
                            fret, and bend it up until it 
                            sounds as if it was fingered  
                            at the fifth fret.
r     release     release the bended string 
                            to normal position.


            """,
              style: GoogleFonts.robotoMono(
                  textStyle: const TextStyle(
                fontSize: 10,
              )),
            ),
          ),
        ),
      ),
    );
  }
}
