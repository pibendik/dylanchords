import 'package:flutter/material.dart';

import '../utilities/bar_dylan.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final _entries = [
    "2 X 2 (1990)",
    "A Hard Rain's A-Gonna Fall (1963)",
    "Abandoned Love (1985)",
    "All Along the Watchtower (1967)",
    "All I Really Want To Do (1964)",
    "All The Tired Horses (1970)",
    "Angelina (1991)",
    "Baby, Let Me Follow You Down (1962)",
    "Baby, Stop Crying (1978)",
    "Ballad In Plain D (1964)",
    "Ballad Of A Thin Man (1965)",
    "Ballad of Hollis Brown (1964)",
    "Beyond Here Lies Nothin' (2009)",
    "Black Crow Blues (1964)",
    "Black Rider (2020)",
    "Blind Willie McTell (1991)",
    "Blood In My Eyes (1993)",
    "Blowin' In The Wind (1963)",
    "Boots of Spanish Leather (1964)",
    "Brownsville Girl (1986)",
    "Can't Wait (1997)",
    "Catfish (1975)",
    "Chimes Of Freedom (1964)",
    "Cold Irons Bound (1997)",
    "Crossing The Rubicon (2020)",
    "Dark Eyes (1985)",
    "Day Of The Locusts (1970)",
    "Dear Landlord (1967)",
    "Desolation Row (1965)",
    "Dirge (1974)",
    "Dirt Road Blues (1997)",
    "Disease of Conceit (1989)",
    "Don't Think Twice, It's All Right (1963)",
    "Down The Highway (1963)",
    "Drifter's Escape (1967)",
    "Duquesne Whistle (2012)",
    "Early Roman Kings (2012)",
    "Every Grain Of Sand (1981)",
    "False Prophet (2020)",
    "Forever Young (1974)",
    "Forgetful Heart (2009)",
    "Fourth Time Around (1966)",
    "Gates Of Eden (1965)",
    "George Jackson (1971)",
    "Girl From The North Country (1963)",
    "God Knows (1990)",
    "Goin' To Acapulco (1975)",
    "Goodbye Jimmy Reed (2020)",
    "Gospel Plow (1962)",
    "Gotta Serve Somebody (1979)",
    "Gypsy Lou (2010)",
    "Hard Times In New York Town (1991)",
    "Heart Of Mine (1981)",
    "Highlands (1997)",
    "Highway 61 Revisited (1965)",
    "Hurricane (1975)",
    "I Believe In You (1979)",
    "I Can't Leave Her Behind (1966)",
    "I Contain Multitudes (2020)",
    "I Feel A Change Comin' On (2009)",
    "I Shall Be Free (1963)",
    "I Shall Be Free No. 10 (1964)",
    "I Threw It All Away (1969)",
    "I Want You (1966)",
    "I've Made Up My Mind To Give Myself To You (2020)",
    "Idiot Wind (1975)",
    "If You Ever Go to Houston (2009)",
    "If You See Her, Say Hello (1974)",
    "In The Summertime (1981)",
    "Isis (1976)",
    "It Ain't Me Babe (1964)",
    "It Takes a Lot to Laugh, It Takes a Train to Cry (1965)",
    "It's All Good (2009)",
    "It's All Over Now, Baby Blue (1965)",
    "It's Alright, Ma (I'm Only Bleeding), (1965)",
    "Joey (1976)",
    "John Wesley Harding (1967)",
    "Jokerman (1983)",
    "Jolene (2009)",
    "Just Like A Woman (1966)",
    "Just Like Tom Thumb's Blues (1965)",
    "Key West (Philosopher Pirate), (2020)",
    "Knockin' On Heaven's Door (1973)",
    "Last Thoughts on Woody Guthrie (1963)",
    "Lay Down Your Weary Tune (1985)",
    "Lay Lady Lay (1969)",
    "Lenny Bruce (1981)",
    "Life Is Hard (2009)",
    "Like a Rolling Stone (1965)",
    "Lily, Rosemary and the Jack of Hearts (1975)",
    "Love Minus Zero / No Limit (1965)",
    "Maggie's Farm (1965)",
    "Make You Feel My Love (1997)",
    "Man In The Long Black Coat (1989)",
    "Masters Of War (1963)",
    "Mississippi (2001)",
    "Mother Of Muses (2020)",
    "Mozambique (1976)",
    "Mr. Tambourine Man (1965)",
    "Murder Most Foul (2020)",
    "Must Be Santa (2009)",
    "My Back Pages (1964)",
    "My Own Version Of You (2020)",
    "My Wife's Home Town (2009)",
    "Narrow Way (2012)",
    "Nashville Skyline Rag (1969)",
    "Need A Woman (1991)",
    "Nettie Moore (2006)",
    "Oh, Sister (1976)",
    "One More Cup of Coffee (Valley Below), (1976)",
    "One Too Many Mornings (1964)",
    "Only A Pawn In Their Game (1964)",
    "Outlaw Blues (1965)",
    "Peggy Day (1969)",
    "Political World (1989)",
    "Positively 4th Street (1965)",
    "Pressing On (1980)",
    "Rainy Day Women #12 And #35 (1966)",
    "Rambling, Gambling Willie (1991)",
    "Rocks And Gravel (1962)",
    "Roll on John (2012)",
    "Sad Eyed Lady Of The Lowlands (1966)",
    "Sally Gal (2005)",
    "Santa Fe (1991)",
    "Sara (1976)",
    "Saved (1980)",
    "Scarlet Town (2012)",
    "Seven Days (1991)",
    "She Belongs To Me (1965)",
    "Shelter From the Storm (1975)",
    "Shot Of Love (1981)",
    "Silvio (1988)",
    "Simple Twist Of Fate (1974)",
    "Song To Brigitte (1956)",
    "Song To Woody (1962)",
    "Soon After Midnight (2012)",
    "Spanish Harlem Incident (1964)",
    "Stuck Inside of Mobile with the Memphis Blues Again (1966)",
    "Subterranean Homesick Blues (1965)",
    "Suze (The Cough Song), (1991)",
    "Sweetheart Like You (1983)",
    "T.V. Talkin' Song (1990)",
    "Talkin' Bear Mountain Picnic Massacre Blues (1991)",
    "Talkin' Hava Negeilah Blues (1991)",
    "Talkin' John Birch Paranoid Blues (1991)",
    "Talkin' New York (1962)",
    "Tangled Up In Blue (1975)",
    "Tempest (2012)",
    "The Death Of Emmett Till (2010)",
    "The Lonesome Death Of Hattie Carroll (1964)",
    "The Man In Me (1970)",
    "The Times They Are A-Changin' (1964)",
    "Things Have Changed (2000)",
    "This Dream of You (2009)",
    "Thunder on the Mountain (2006)",
    "To Be Alone With You (1969)",
    "To Ramona (1964)",
    "Tomorrow Is A Long Time (1971)",
    "Tryin' To Get To Heaven (1997)",
    "Ugliest Girl In The World (1988)",
    "Under The Red Sky (1990)",
    "Visions Of Johanna (1966)",
    "Wallflower (1991)",
    "Walls of Red Wing (1963)",
    "When I Got Troubles (2005)",
    "When The Deal Goes Down (2006)",
    "When The Ship Comes In (1964)",
    "Who Killed Davey Moore? (1963)",
    "With God On Our Side (1964)",
    "You Ain't Going Nowhere (1967)",
  ];
  final TextEditingController _controller = TextEditingController();
  String _filter = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BarDylan(),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _controller,
              decoration: const InputDecoration(
                hintText: "Search entries",
              ),
              onChanged: (value) {
                setState(() {
                  _filter = value;
                });
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _entries.length,
              itemBuilder: (context, index) {
                if (_filter.isEmpty) {
                  return ListTile(
                    title: Text(_entries[index]),
                  );
                } else {
                  if (_entries[index].toLowerCase().contains(_filter.toLowerCase())) {
                    return ListTile(
                      title: Text(_entries[index]),
                    );
                  } else {
                    return Container();
                  }
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
