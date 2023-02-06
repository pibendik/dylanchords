
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utilities/bar_dylan.dart';
import '../utilities/green_drawer.dart';

class ChordsTheoryPage extends StatelessWidget {
  const ChordsTheoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BarDylan(),
      drawer: const GreenDrawer(),
      body: Padding(
        padding: const EdgeInsets.all(1.0),
        child: Center(
          child: SingleChildScrollView(


          child: Column(
            children: [
              const Text("""
              Chords and scales — a little theory and some terms. A chord is a selection of tones which are perceived as a unity and not just as several notes sounding at the same time. It gets its special character to a large extent thanks to the place the tones have in the tonal system, which, slightly simplified, means the hierachical system of relationships between the relevant tones of a song or a style in general. In C major, the tone c is more central than a, which again is more central than f sharp.

It is customary to arrange the available tones in a scale, a “ladder”, and to refer to them according to their position in the scale. The keynote is called “prime”, the tone above it “second”, the next “third”, etc. Thus, the tones in a C major scale would be called:
"""),
Text("""
------------------------------------------------------ 
------------------------------------------0------1---- 
-----------------------------0-----2------------------ 
---------0------2-----3------------------------------- 
--3--------------------------------------------------- 
------------------------------------------------------ 
  c      d      e     f      g     a      b      c'
 prime second third fourth fifth sixth seventh octave
 """,
  style: GoogleFonts.robotoMono(
    textStyle: const TextStyle(
        fontSize: 10,
    )
  ),
),
const Text("""

The most weighty tones in the scale are the prime (or unison), the fifth, and the third (in C major: c, g and e). Then follow the remaining tones in the main scale (d, f, a, and b), and lastly the tones that are extraneous to the scale: the semi-tones (f sharp, e flat, etc.)

I mention the fifth before the third, but they are important in different ways. The fifth is stable, a loyal companion to the prime, always there, not without its conflicts, but they are always resolved, and always in favour of the prime – somewhat like a good old (or bad old, depending on the perspective) patriarchal marriage. In fact, one might consider all music within the western musical tradition as nothing more than a play with the balance between these two scale steps. This is true for the art-music tradition until the late nineteenth century and until this day in popular music.

As I said, the fifth is always there. When you strike a string, it will vibrate in many different ways. The whole string will swing and produce the loudest tone. But all the possible equal divisions of the string will also swing, and produce overtones. The difference in sound between different instruments is caused by different constellations of overtones – which are strong and which are not. The division of the string in two (at the twelfth fret) will sound an octave higher, i.e. with a tone of the same pitch class, which will strengthen the basic tone further. But the division in three, at the seventh fret, will produce the fifth. (Exercise: strike a bass string while touching it at the seventh fret, but without pressing it down. Then play the open string, and you should be able to hear the fifth in the full tone of the open string.) Thus, If you play a c, you will also hear a g.

The third is a different matter. Where the fifth gives support and reenforcement, the third adds character. It is unstable, at times nervously shimmering, other times over-earthly sonorous. It can not be defined as easily as the fifth. It lies two divisions above the fifth in the series of overtones (on the fourth fret, with the string divided in five) and therefore sounds less strongly than the fifth. Furthermore, it exhibits a peculiarity of the tonal system which has plagued theoreticians since the days of Pythagoras: if one stacks four fifths on top of each other – c-g, g-d, d-a and a-e – one might think that one gets to the same e as when one divides a string in five, but one doesn’t – one gets to a tone that lies considerably higher (c. a quarter of a semi-tone, which is quite a lot). This is not really a problem, but an opportunity: tension is the mother of all development, and the third is as tense as it gets.

The most significant difference between the fifth and the third, though, is that, whereas there is only one fifth, there are two possible places for the third. Both c-e and c-e flat are thirds, but one is major, the other minor. The third is the interval which decides the most fundamental character of a chord: whether it is major or minor. C-e-g is a C major chord, c-e flat-g is C minor. The same distinction can be drawn on the second, sixth, and seventh steps, whereas the prime, the fifth, and the fourth can only be (violently!) augmented or diminished.

For “losers, cheaters, six-string abusers” (ain’t we all…). The tabs present what is being played, by trained and proficient musicians (yes, I’m counting in Dylan). On the one hand Dylan is an ideal artist for a beginner, since he always uses quite simple and logical chord shapes, and licks and tricks that let him get maximum effect from minimum effort. Still, the beginner may run into problems, with strange chord names, barre chords etc. Here’s just a few cheats.

(1) All chords, basically, go back to the three fundamental chords in a key (in C: C, G and F) and their minor relatives (Am, Em, Dm). Most frequent are the variations to the dominant chord, i.e. the chord on the fifth step above the key note (G in this example), where the variations are different ways of creating and sustaining tension before the return to the key note. That means that “strange” chord names can often be replaced by the simple chord without all the fuzz behind it (Gb+, E7-10, Dm7-5, Cadd9 become Gb, E, Dm, C). This does not happen without loss: the “fuzz” is there for some reason (e.g. the E7-10 is the quintessential blues chord, which is minor and major at the same time; it is an E chord, but the plain E does not get the same effect), but functionally the plain chord will usually do the job adequately.

2) Chords can be replaced with their relatives. When I was nine, before I had the finger strength to play barre chords, I discovered that I could replace most F chords with Dm or Am — one of those would usually work. Now I know that the reason why it works is that they both share two out of three chord tones with F, which often is enough. I don’t recommend this method, however (unless you’re nine). It is cheating, and the only person you’re fooling, in the long run, is yourself.

(3) Some songs are consistently noted with chords like Ab, Eb, Bb etc. That is because they are played with those chords, as barre chords, and in those cases I’ve seen no reason to introduce a capo. The easiest way to avoid those barre chords, is to drop all the bs, and play E, B, A instead. This only works if all chords have a b attached to them, though. Other chords you’ll have to transpose based on the thorough knowledge of the outline of the fretboard that you’ve gained, e.g. from the figure below.Chord names. In general I use the following system (exemplified with C chords throughout): Major chords C: Minor chords: Cm. The following table explains the additional symbols and chord types. All the examples are variants of C. Third = the third note of the scale from the key note, fifth = the fifth note of the scale, etc. Since there are only seven different steps in the scale, the second is the same as the ninth, the fourth is the same as the eleventh etc. In chord names one will usually use the higher of these, except where the basic triad is altered;  e.g. C9 and not C2 (but Csus4 and Cm7-5). The reason for this is that “sophisticated” chords are considered as extensions of the basic chord with selections from the stack of thirds above it: c-e-g continues Bb-d-f-a, which are the 7th, the 9th, the 11th and the 13th. The convention is that a single number (e.g. 11) indicates the last member of the stack to be included, not just a single tone: C11 consists of the all the tones in the stack, up to the eleventh.

 
Symbol 	Name 	Example 	Meaning
7 	(minor) seventh 	x32310 	the minor seventh is added to the root chord. Note that “minor” here refers to the tone on the seventh step (which can be both major and minor: Bb and B), not to the chord itself — cf. the “m7” chord below. Note also that “7” always refers to the minor seventh. If the major seventh is used, it has to be indicated with “maj7”.
maj7 	major seventh 	x32000 	The major seventh is added to the root chord. Whereas the seventh chord usually has a dominant function, i.e. is used to lead back to the chord five steps lower (C7->F), the major seventh is rather a colouring of the chord, without this “driving” effect.
m7 	  	x35343 	The (minor) seventh is added to the minor chord. Cf. the “7” chord above.
m7-5 	  	x34340 	The fifth of the m7 chord is lowered by a semitone.
9 	ninth 	x32330 	The ninth and the seventh are added to the root chord.
+ (aug) 	augmented 	x32110 	The fifth is raised by a semitone (half step=one fret)
o (dim) 	diminished 	x34242 	A stack of minor thirds. Since all the intervals in the chord are equal, any of the tones can function as root. Thus: Co=Ebo=F#o=Ao. Hence, there only exists three different dim chords.
11 	eleventh 	x33333 	The seventh, ninth and eleventh are added to the root chord. Since these three tones make up the chord on the tone one step below the root (for C: Bb), this chord usually functions as a conflation of these two chords.
6 	sixth 	x35555 	The sixth is added to the root chord.
sus4 	suspended fourth 	x33010 	The third is temporarily “suspended”: raised to the fourth, and left there hanging in wait for a resolution back to the root chord. Thus, in a true sus4 chord, the third is not included. If that is the case, the chord would be called add11 or add4.
sus2 	  	x30010 	Same as the previous, only that the third “hangs” below, on the second.
7-10 	  	x3234x 	The blues chord par exellence. Since it contains both the major and the minor third, the chord corresponds to the ambiguity of the third step in the blues scale.  This chord is usually called 7+9 (or 7#9), but since the extra tone really functions as a low third (=tenth) and not a raised second, I prefer the name 7-10 (the raised ninth and the lowered tenth are of course the same tone on the guitar, although they are functionally different. Subtleties, subtleties!).
add 	  	  	Any added tone that does not fall within the stack of thirds, upon which the rest of the system is based.
-x / +x 	  	  	Lowers/raises a scale step by a semitone (one fret). E.g. Cm7-5 and C7+13. Note: “+” does not mean that the 13th is added, but that it is raised.
5 	“Power chord” 	x355xx 	A chord containing only the prime (the root) and the fifth. In other words: a chord without the third. Since the third is the tone that defines whether a chord is major or minor, the “power chord” is neutral in this respect.
(iii) 	  	x35553 	A chord in the third position, i.e. fingered so that it begins in the third fret. Thus, the quality of the chord is not changed, only its sonority. (I have not been quite consistent concerning this notation, mostly due to the fact that the parentheses are space-consuming.)

I usually also prefer simple names to “exact” names. A chord like 3x3211 should perhaps (but not necessarily) be called G11, but I prefer to call it F/g, since that more immediately says what is to be played (and because it retains the ambiguity inherent in the chord, between the subdominant and the dominant, which is so central to Dylan’s tonal language). See Blood in my Eyes for a more extreme case. (I’m beginning to change my mind on this, though. In the more recent tabs, you’ll see G11 more often than F/g).

Approximated chord names are written like “G6” (x33000) or F#m7’ (202200) for brevity.

Any chord can be fingered in many different ways. “C” does not “mean” x32010 — that is just the simplest and usually most convenient way to finger it. To get from  chord name to a chord, you have to know where the tones are positioned on the fretboard. The tones are distributed on the strings as follows (e’ is the lightest string, E is the darkest):
"""),
     Text("""       
e'||-f'-|-f#'|-g'-|-g#'|-a'|-
b ||-c'-|-c#'|-d'-|-d#'|-e'|-
g ||-g#-|-a--|-bb-|-b--|-c'|-  etc.
d ||-d#-|-e--|-f--|-f#-|-g-|-
A ||-Bb-|-B--|-c--|-c#-|-d-|-
E ||-F--|-F#-|-G--|-G#-|-A-|- """,
  style: GoogleFonts.robotoMono(
    textStyle: const TextStyle(
        fontSize: 14,
    )
  ),
),
const Text("""

To find a chord like Am/f# (the most important chord in  Trying to Get to Heaven), start with the basic chord (Am) and search out the bass tone (f#) on one of the darkest strings, where it can be played. In this case there are two possibilities: on the 4th string: 
"""),
Text("""
e'||-f'-|-f#'|-g'-|-g#'|-a'|
b ||-c'-|-c#'|-d'-|-d#'|-e'|
g ||-g#-|-a--|-bb-|-b--|-c'|
d ||-d#-|(e)-|-f--|-f#-|-g-|
A ||-Bb-|-B--|-c--|-c#-|-d-|
E ||-F--|-F#-|-G--|-G#-|-A-| """,
  style: GoogleFonts.robotoMono(
        textStyle: const TextStyle(
          fontSize: 14,
        )
  ),
),
const Text("""

or on the 6th:
"""),
     Text("""e'||-f'-|-f#'|-g'-|-g#'|-a'|
b ||-c'-|-c#'|-d'-|-d#'|-e'|
g ||-g#-|-a--|-bb-|-b--|-c'|
d ||-d#-|-e--|-f--|-f#-|-g-|
A ||-Bb-|-B--|-c--|-c#-|-d-|
E ||-F--|-F#-|-G--|-G#-|-A-|
""",
         style: GoogleFonts.robotoMono(
             textStyle: const TextStyle(
               fontSize: 14,
             )
         ),
     ),
const Text("""
The second fingering is probably the best one, since it produces a fuller chord, and since you can use all the strings — unless you precisely want the higher sound, in which case the first fingering is better. In that case xx4555 is a third alternative. It even has the advantage of having the key note (A) on the highest string, thus emphasising it.

In the same way we can find the fingering for the chord Bm7-5. First find the tones: Bm = b, d, f#. Add the 7th (a) and lower the 5th (f# -> f), and we have the tones b, d, f and a.
"""),
Text("""
e'||-f'-|-f#'|-g'-|-g#'|-a'|-
b ||-c'-|-c#'|-d'-|-d#'|-e'|-
g ||-g#-|-a--|-bb-|-b--|-c'|-   etc.
d ||-d#-|-e--|-f--|-f#-|-g-|-
A ||-Bb-|-B--|-c--|-c#-|-d-|-
E ||-F--|-F#-|-G--|-G#-|-A-|- 
""",
    style: GoogleFonts.robotoMono(
    textStyle: const TextStyle(
    fontSize: 14,
    )
    ),
    ),
const Text("""
We probably want the key note (b) in the bass, which in practice leaves us with the alternatives x2323x, xx(3)435 or x2x231. (Note: Am/f# and Bm7-5 are actually chords of the same type. Am/f# is the same chord as F#m7-5. Try it!)

For a more  comprehensive guide to guitar chords, see the ONLINE GUITAR CHORD DICTIONARY, or the other resources at  Guitar Notes.

    Log in or register to post comments 


              """),
            ],
          ),
          ),
        ),
      ),
    );
  }
}
