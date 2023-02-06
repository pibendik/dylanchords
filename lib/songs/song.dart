import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SongPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.grey),
                ),
                child: Center(
                  child: Column(
                    children: [
                      Text("Written by:",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("John Doe"),
                      SizedBox(height: 10),
                      Text("Released on:",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("January 1, 2023"),
                      SizedBox(height: 10),
                      Text("Tabbed by:",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("Jane Doe"),
                      SizedBox(height: 10),
                      Container(
                        padding: EdgeInsets.all(10),
                        color: Colors.grey[300],
                        child: Text(
                          """
G     320003
C     x32010
C/b   x20010
D/a   x00232
D/f#  200232                      
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
              SizedBox(height: 20),
              Text("""
Freewheelin’ version

Capo 7th fret (sounding key D major)

G        C     /b     D/a      G
How many roads must a man walk down
G          C    /b    G
Before you call him a man?
           G        C    /b     D/a        G
Yes, 'n' how many seas must a white dove sail
G          C      /b     D(/a and f#)
Before she sleeps in the sand?
           G        C     /b       D/a          G
Yes, 'n' how many times must the cannon balls fly
  G            C  /b   G
Before they're forever banned?
    C   /b     D/a        G              C
The answer, my friend, is blowin' in the wind,
    C   /b    D/a            G
The answer is blowin' in the wind.

How many years can a mountain exist
Before it's washed to the sea?
Yes, 'n' how many years can some people exist
Before they're allowed to be free?
Yes, 'n' how many times can a man turn his head,
Pretending he just doesn't see?
The answer, my friend, is blowin' in the wind,
The answer is blowin' in the wind.

How many times must a man look up
Before he can see the sky?
Yes, 'n' how many ears must one man have
Before he can hear people cry?
Yes, 'n' how many deaths will it take till he knows
That too many people have died?
The answer, my friend, is blowin' in the wind,
The answer is blowin' in the wind.

No Direction Home version (1963)

Recorded live at New York Town Hall, Dec 4, 1963

C        F            G        C
How many roads must a man walk down
  C        F               C    G
Before you call him a man?
C         F           G           C
 how many seas must a white dove sail
C          F      C      G     G6 G7
Before she sleeps in the sand?
C             F         G            C
How many times must the cannon balls fly
C              F       C
Before they're forever banned?
    F          G          C              F
The answer, my friend, is blowin' in the wind,
    F         G              C
The answer is blowin' in the wind.

Before The Flood version (1974)

G        C            G
How many roads must a man walk down
G          C          G
Before you call him a man?
           G        C           G
Yes, 'n' how many seas must a white dove sail
G          C             D
Before she sleeps in the sand?
           G        C              G
Yes, 'n' how many times must the cannon balls fly
  G            C       G
Before they're forever banned?
    C          D          G              C
The answer, my friend, is blowin' in the wind,
    C         D              G
The answer is blowin' in the wind.

Live 1975 version

(duet with Joan Baez)

G        C            G
How many roads must a man walk down
G          C          G
Before you call him a man?
           G        C           G
Yes, 'n' how many seas must a white dove sail
G          Am            D
Before she sleeps in the sand?
           G        C              G
Yes, 'n' how many times must the cannon balls fly
  G            C       G
Before they're forever banned?
    C          D          G              C
The answer, my friend, is blowin' in the wind,
    C         D              G
The answer is blowin' in the wind.

At Budokan version (1978)

D         G/d   D                 G/d
 How many roads   must a man walk down
D           G/d        D     G/d
 Before you call him a man?
D         G/d  D                  G/d
 How many seas  must a white dove sail
D           G/d    D      A
 Before she sleeps in the sand?
D         G/d   D                      G/d
 How many times  must the cannon balls fly
D               G/d     D
 Before they're forever banned?
    Em         A          D       A/c#   Bm
The answer, my friend, is blowin' in the wind,
    G         A              D      G/d    D    G/d
The answer is blowin' in the wind.

Current version (2002)

Submitted by Patrik Winkvist

C        F            C   Csus4 C    Csus2
How many roads must a man walk down
  C       F               C   Csus4  C
Before you call him a man?
C         F                      C    Csus4 C
 how many seas must a white dove sail
  C        F             G     (C/g  G7)
Before she sleeps in the sand?
C             F                     C
How many times must the cannon balls fly
  C               F    C
Before they're forever banned?
    F          G          C              F
The answer, my friend, is blowin' in the wind,
    F         G              C
The answer is blowin' in the wind.
              
              """),
            ],
          ),
        ),
      ),
    );
  }
}
