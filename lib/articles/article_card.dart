import 'package:flutter/material.dart';

class ArticleList extends StatelessWidget {
  const ArticleList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 0, bottom: 20.0),
          height: 80,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/logo.png"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        ArticleCard(
          title: 'Bob Dylan Wins Nobel Prize in Literature',
          author: 'John Doe',
          date: 'Oct 13, 2016',
          summary:
              'Bob Dylan becomes the first musician to win the Nobel Prize in Literature, recognized for his profound impact on popular music and culture.',
          onTap: () {
            // Navigate to the article page
          },
        ),
        ArticleCard(
          title: 'Bob Dylan Goes Electric at Newport Folk Festival',
          author: 'Jane Doe',
          date: 'Jul 25, 1965',
          summary:
              'Bob Dylan switches from acoustic to electric guitar at the Newport Folk Festival, marking a significant turning point in his career and influencing the future of popular music.',
          onTap: () {
            // Navigate to the article page
          },
        ),
        ArticleCard(
          title: 'Bob Dylan Writes "Blowin\' in the Wind"',
          author: 'Jim Smith',
          date: 'Apr 16, 1962',
          summary:
              'Bob Dylan writes "Blowin\' in the Wind," one of his most famous and enduring songs, which becomes an anthem of the Civil Rights Movement.',
          onTap: () {
            // Navigate to the article page
          },
        ),
        ArticleCard(
          title: 'Bob Dylan Goes Country with "Nashville Skyline"',
          author: 'Emma Brown',
          date: 'Apr 9, 1969',
          summary:
              'Bob Dylan releases "Nashville Skyline," his ninth studio album, which marks a departure from his previous folk-rock sound and incorporates country music elements.',
          onTap: () {
            // Navigate to the article page
          },
        ),
        ArticleCard(
          title: 'Bob Dylan Meets Woody Guthrie',
          author: 'Tom Johnson',
          date: 'Dec 21, 1961',
          summary:
              'Bob Dylan meets folk singer Woody Guthrie, who becomes a major influence on Dylan\'s music and political activism.',
          onTap: () {
            // Navigate to the article page
          },
        ),
        ArticleCard(
          title: 'Bob Dylan Joins the Rolling Thunder Revue Tour',
          author: 'Sarah Lee',
          date: 'Oct 30, 1975',
          summary:
              'Bob Dylan joins the Rolling Thunder Revue, a musical tour that features a rotating cast of musicians and performers, including Joan Baez and Roger McGuinn.',
          onTap: () {
            // Navigate to the article page
          },
        ),
        ArticleCard(
          title:
              'Bob Dylan Goes on World Tour with Tom Petty and the Heartbreakers',
          author: 'Michael Davis',
          date: 'Jun 7, 1986',
          summary:
              'Bob Dylan goes on a world tour with Tom Petty and the Heartbreakers, performing in front of sold-out crowds and receiving critical acclaim.',
          onTap: () {
            // Navigate to the article page
          },
        ),
        ArticleCard(
            title: 'Bob Dylan Records "Highway 61 Revisited"',
            author: 'Emily Johnson',
            date: 'Aug 30, 1965',
            summary:
                'Bob Dylan records "Highway 61 Revisited," his sixth studio album, which features electric blues-rock songs that are considered groundbreaking.',
            onTap: () {
              //
            })
      ],
    );
  }
}

class ArticleCard extends StatelessWidget {
  final String title;
  final String author;
  final String date;
  final String summary;
  final Function onTap;

  const ArticleCard({super.key,
    required this.title,
    required this.author,
    required this.date,
    required this.summary,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8.0),
              Row(
                children: [
                  Text(author),
                  const SizedBox(width: 8.0),
                  Text(date),
                ],
              ),
              const SizedBox(height: 8.0),
              Text(
                summary,
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
