import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utilities/bar_dylan.dart';
import '../utilities/tabs.dart';

class SongPage extends StatelessWidget {
  const SongPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BarDylan(),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.grey),
                ),
                child: Center(
                  child: Column(
                    children: [
                      const Text("Written by:",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      const Text("Bob Dylan"),
                      const SizedBox(height: 10),
                      const Text("Released on:",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      const Text(
                        """The Freewheelin' Bob Dylan (1963), Real Live (1984), Biograph (1985), The Bootleg Series, Vol. 7: No Direction Home (2005), The Bootleg Series, Vol. 9: The Witmark Demos: 1962-1964 (2010) and Live 1962-1966 — Rare Performances From The Copyright Collections (2018)""",
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 10),
                      const Text("Tabbed by:",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      const Text("Eyolf Østrem"),
                      const SizedBox(height: 10),
                      Container(
                        padding: const EdgeInsets.all(10),
                        color: Colors.grey[300],
                        child: Text(
                          """
Cadd2   030030
Dm/f    003230 or 003030
G/b     020030                    
                        """,
                          style: GoogleFonts.robotoMono(
                              textStyle: const TextStyle(
                            fontSize: 10,
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Column(
                children: [
                  Text("""
Intro and recurring rhythmical pattern:

"""),
                  Tabs(
                      text:
                          """  Dm                    Cadd2 Dm                    Cadd2
  :   .   .     :   .   .     :   .   .     :   .   .
|-1---1-1-1-1-|-1---1-1-0---|-0h1-1-1-1-1-|-1-----1-0---|
|-3---3-3-3-3-|-3---3-3-3---|-3---3-3-3-3-|-3-----3-3---|
|-2---2-2-2-2-|-2---2-2-0---|-0h2-2-2-2-2-|-0h2---2-0---|   etc.
|-0---0-0-0-0-|-0---0-0-0---|-0---0-0-0-0-|-0-----0-0---|
|-0---0-0-0-0-|-0---0-0-3---|-0---0-0-0-0-|-0-----0-3---|
|-0---0-0-0-0-|-0---0-0-0---|-0---0-0-0-0-|-0-----0-0---|"""),
Text("""
Dm
Come you masters of war

You that build the big guns

You that build the death planes
         Cadd2         Dm
You that build all the bombs

You that hide behind walls
         *)
You that hide behind desks
                       Cadd2
I just want you to know
                           Dm
I can see through your masks

You that never done nothin'
But build to destroy
You play with my world
Like it's your little toy
You put a gun in my hand
And you hide from my eyes
And you turn and run farther
When the fast bullets fly

Like Judas of old
You lie and deceive
A world war can be won
You want me to believe
But I see through your eyes
And I see through your brain
Like I see through the water
That runs down my drain

You fasten the triggers
For the others to fire
Then you set back and watch
When the death count gets higher
You hide in your mansion
As young people's blood
Flows out of their bodies
And is buried in the mud

You've thrown the worst fear
That can ever be hurled
Fear to bring children
Into the world
For threatening my baby
Unborn and unnamed
                        Dm/f
You ain't worth the blood
     Cadd2        Dm
That runs in your veins

How much do I know
To talk out of turn
You might say that I'm young
You might say I'm unlearned
But there's one thing I know
Though I'm younger than you
                     Cadd2
Even Jesus would never
   G/b           Dm
Forgive what you do

Let me ask you one question
Is your money that good
Will it buy you forgiveness
Do you think that it could
I think you will find
When your death takes its toll
All the money you made
Will never buy back your soul

And I hope that you die
And your death'll come soon
I will follow your casket
In the pale afternoon
And I'll watch while you're lowered
Down to your deathbed
                             Dm/f
And I'll stand o'er your grave
         Cadd2            Dm
'Til I'm sure that you're dead

Real Live version

                     A  Bm    A  Bm
Come you masters of war
                   A       Bm     A  Bm
You that build all the guns
                       A     Bm     A  Bm
You that build the death planes
                       A   Bm     A  Bm
You that build the big bombs
                    A    Bm     A  Bm
You that hide behind walls
                    A    Bm     A  Bm
You that hide behind desks
       G                 Em
I just want you to know
                           Bm
I can see through your masks

Or with a capo on the second fret and the chords Am, G, F and Dm
No Direction Home version

Basically the same as the album version, but with an intro which is worth quoting:

I believe in the ten commandments, the first one: I’m the Lord thy god, it’s a great commandment if it’s not said by the wrong people.

and some nice between-verses flourishes along the lines of:

"""),Tabs(text: """  :   .   .     :   .   .     :   .   .     :   .   .     :   .   .     :   .   .
|-----strum upper strings throughout------|-------------|-1-------0---|-1-----------|
|-------------|-------------|-------------|-------------|-3-------3---|-3-----------|
|-0h2-----0h2-|-0-----------|-------------|-------------|-0h2-----0---|-0h2---------|
|-0-----------|-----3---0---|-3---0-------|-------------|-0-----------|-0-----------|
|-------------|-------------|-------------|-------------|---------3---|-------------|
|-------------|-------------|---------3---|-0-----------|-------------|-------------|
                  """),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
