import 'package:dylanchords/articles/article_card.dart';
import 'package:flutter/material.dart';

import '../utilities/green_drawer.dart';

class NewsArticlesList extends StatelessWidget {
  const NewsArticlesList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("News"),
      ),
      drawer: const GreenDrawer(),
      body: Center(
        child: ListView(
          children: [
            ArticleCard(
              title: 'Dylanchords.com Update: January 2023',
              author: 'Eyolf Østrem',
              date: 'Jan 20, 2023',
              summary:
                  'I have added 100 new songs to the website and improved the navigation. Keep sending in your requests!',
              onTap: () {},
            ),
            ArticleCard(
              title: 'Bob Dylan in Concert: European Tour 2023',
              author: 'Eyolf Østrem',
              date: 'Feb 2, 2023',
              summary:
                  'Bob Dylan is embarking on a European tour in 2023. Visit the website for updates on dates and venues near you!',
              onTap: () {},
            ),
            ArticleCard(
              title: 'Dylanchords.com Maintenance: February 2023',
              author: 'Eyolf Østrem',
              date: 'Feb 10, 2023',
              summary:
                  'The website will be down for maintenance for a couple of hours on February 12th. Sorry for the inconvenience.',
              onTap: () {},
            ),
            ArticleCard(
              title:
                  'Bob Dylan Wins Grammy Award: Best Traditional Pop Vocal Album',
              author: 'Eyolf Østrem',
              date: 'Mar 1, 2023',
              summary:
                  'Bob Dylan has won his fourth Grammy award for his latest album, Rough and Rowdy Ways. Congratulations, Bob!',
              onTap: () {},
            ),
            ArticleCard(
              title:
                  'New Album from Bob Dylan: Tell Tale Signs: The Bootleg Series, Vol. 8',
              author: 'Eyolf Østrem',
              date: 'Apr 15, 2023',
              summary:
                  'Bob Dylan has released a new album, Tell Tale Signs: The Bootleg Series, Vol. 8. Check out the website for the songs and tabs.',
              onTap: () {},
            ),
            ArticleCard(
              title:
                  'Bob Dylan Collaborates with Marcus Mumford: Murder Most Foul',
              author: 'Eyolf Østrem',
              date: 'May 5, 2023',
              summary:
                  'Bob Dylan has collaborated with Marcus Mumford on a new song, Murder Most Foul. The song is available on all streaming platforms.',
              onTap: () {},
            ),
            ArticleCard(
              title: 'Dylanchords.com Update: June 2023',
              author: 'Eyolf Østrem',
              date: 'Jun 20, 2023',
              summary:
                  'The website has received a facelift! Check out the improved layout and user experience.',
              onTap: () {},
            ),
            ArticleCard(
              title: 'Bob Dylan to Perform at Glastonbury Festival 2023',
              author: 'Eyolf Østrem',
              date: 'Jul 5, 2023',
              summary:
                  'Bob Dylan will be performing at the Glastonbury Festival in 2023. Don\'t miss this historic event!',
              onTap: () {},
            ),
            ArticleCard(
              title: 'Bob Dylan to Receive Nobel Prize in Literature',
              author: 'Eyolf Østrem',
              date: 'Aug 10, 2023',
              summary:
                  'Bob Dylan will be receiving the Nobel Prize in Literature in 2023. He is the first musician to receive this prestigious award.',
              onTap: () {},
            ),
            ArticleCard(
              title: 'Dylanchords.com Update: September 2023',
              author: 'Eyolf Østrem',
              date: 'Sep 15, 2023',
              summary:
                  'I have added a new section to the website for outtakes and praise to my favourite son, the amazing programmer that made all of this possible',
              onTap: () {},
            )
          ],
        ),
      ),
    );
  }
}
