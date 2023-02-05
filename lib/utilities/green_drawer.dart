import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../albums/albums_page.dart';
import '../main.dart';
import '../pages.dart';

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
              child: Text("Dylanchords is a bit weird"),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
              ),
            ),
            ListTile(
              title: Text("Home",),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyHomePage(title: "Articles"),
                  ),
                );
                // Perform action for Home
              },
            ),
            ExpansionTile(
              title: Text("Songs"),
              children: <Widget>[
                ListTile(
                  title: Text("Songs"),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SongsPage(),
                      ),
                    );
                    // Perform action for Albums
                  },
                ),
                ListTile(
                  title: Text("Albums"),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AlbumsPage(),
                      ),
                    );
                    // Perform action for Albums
                  },
                ),
                ListTile(
                  title: Text("Misc."),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MiscPage(),
                      ),
                    );
                    // Perform action for Misc.
                  },
                ),
              ],
            ),
            ListTile(
              title: Text("Professors"),
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
              title: Text("Help"),
              children: <Widget>[
                ListTile(
                  title: Text("General Principles"),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => GeneralPrinciplesPage(),
                      ),
                    );
                    // Perform action for General Principles
                  },
                ),
                ListTile(
                  title: Text("Chords - theory"),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ChordsTheoryPage(),
                      ),
                    );
                    // Perform action for Chords - theory
                  },
                ),
                ListTile(
                  title: Text("Chords and Tabs - praxis"),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ChordsAndTabsPraxisPage(),
                      ),
                    );
                    // Perform action for Chords and Tabs - praxis
                  },
                ),
                ListTile(
                  title: Text("Finger picking"),
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
                  title: Text("Fingering"),
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
                  title: Text("Tunings"),
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
                  title: Text("Harp"),
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
              title: Text("Forum"),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ForumPage(),
                  ),
                );
                // Perform action for Forum
              },
            ),
            ListTile(
              title: Text("Requests"),
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
              title: Text("Contact"),
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
