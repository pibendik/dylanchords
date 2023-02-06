import 'package:flutter/material.dart';

import '../albums/albums_page.dart';
import '../forum/forum.dart';
import '../help/general_priniciples.dart';
import '../help/help_chords_and_tabs.dart';
import '../help/help_chords_theory.dart';
import '../main.dart';
import '../misc/misc.dart';
import '../pages.dart';
import '../songs/search.dart';

class GreenDrawer extends StatelessWidget {
  const GreenDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        textTheme: const TextTheme(
          bodyText1: TextStyle(
            fontSize: 22,
          ),
        ),
      ),
      child: Drawer(
        child: ListView(
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blueGrey,
              ),
              child: Text("Dylanchords is a bit weird"),
            ),
            ListTile(
              title: const Text("Home",),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MyHomePage(title: "Articles"),
                  ),
                );
                // Perform action for Home
              },
            ),
            ExpansionTile(
              title: const Text("Songs"),
              children: <Widget>[
                ListTile(
                  title: const Text("Search"),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SearchPage(),
                      ),
                    );
                    // Perform action for Albums
                  },
                ),
                ListTile(
                  title: const Text("Albums"),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AlbumsPage(),
                      ),
                    );
                    // Perform action for Albums
                  },
                ),
                ListTile(
                  title: const Text("Misc."),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MiscPage(),
                      ),
                    );
                    // Perform action for Misc.
                  },
                ),
              ],
            ),
            ListTile(
              title: const Text("Professors"),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProfessorsPage(),
                  ),
                );
                // Perform action for Professors
              },
            ),
            ExpansionTile(
              title: const Text("Help"),
              children: <Widget>[
                ListTile(
                  title: const Text("General Principles"),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const GeneralPrinciplesPage(),
                      ),
                    );
                    // Perform action for General Principles
                  },
                ),
                ListTile(
                  title: const Text("Chords - theory"),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ChordsTheoryPage(),
                      ),
                    );
                    // Perform action for Chords - theory
                  },
                ),
                ListTile(
                  title: const Text("Chords and Tabs - praxis"),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ChordsAndTabsPraxisPage(),
                      ),
                    );
                    // Perform action for Chords and Tabs - praxis
                  },
                ),
                ListTile(
                  title: const Text("Finger picking"),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FingerpickingPage(),
                      ),
                    );
                    // Perform action for Finger picking
                  },
                ),
                ListTile(
                  title: const Text("Fingering"),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FingeringPage(),
                      ),
                    );
                    // Perform action for Fingering
                  },
                ),
                ListTile(
                  title: const Text("Tunings"),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => TuningsPage(),
                      ),
                    );
                    // Perform action for Tunings
                  },
                ),
                ListTile(
                  title: const Text("Harp"),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HarpPage(),
                      ),
                    );
                    // Perform action for Harp
                  },
                ),
              ],
            ),
            ListTile(
              title: const Text("Forum"),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ForumPage(),
                  ),
                );
                // Perform action for Forum
              },
            ),
            ListTile(
              title: const Text("Requests"),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RequestsPage(),
                  ),
                );
                // Perform action for Requests
              },
            ),
            ListTile(
              title: const Text("Contact"),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ContactPage(),
                  ),
                );
                // Perform action for Contact
              },
            ),
          ],
        ),
      ),
    );
  }
}
