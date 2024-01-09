




import 'package:flutter/material.dart';

class LionDetailPage extends StatefulWidget {
  const LionDetailPage({super.key});

  @override
  State<LionDetailPage> createState() => _LionDetailPageState();
}

class _LionDetailPageState extends State<LionDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'The Lion King',
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.grey.shade300,
          centerTitle: true,
        ),
        body: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/lioncircle.jpg')),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
                child: Text(
                    "The Lion King is a 1994 American animated epic musical drama film produced by Walt Disney Feature Animation and released by Walt Disney Pictures.\n\nIt is inspired by William Shakespeare's stage play Hamlet with some elements from the Biblical stories of Joseph and Moses. The film was directed by Roger Allers and Rob Minkoff (in their feature directorial debuts) and produced by Don Hahn, from a screenplay written by Irene Mecchi, Jonathan Roberts, and Linda Woolverton. The film features an ensemble voice cast that includes Matthew Broderick, Moira Kelly, James Earl Jones, Jeremy Irons, Jonathan Taylor Thomas, Nathan Lane, Ernie Sabella, Whoopi Goldberg, Cheech Marin, Rowan Atkinson, and Robert Guillaume. Its original songs were written by composer Elton John and lyricist Tim Rice, with a score by Hans Zimmer. Set in a kingdom of lions in Africa, The Lion King tells the story of Simba (Swahili for lion), a lion cub who is to succeed his father, Mufasa, as King of the Pride Lands; however, after his paternal uncle Scar kills Mufasa to seize the throne, Simba is tricked into believing he was responsible for his father's death and flees into exile. After growing up in the company of the carefree outcasts Timon and Pumbaa, Simba receives valuable perspective from his childhood friend, Nala, and his shaman, Rafiki, before returning to challenge Scar to end his tyranny and take his place in the Circle of Life as the rightful king\n\nInitially, The Lion King was supposed to be a non-musical, leaning towards a style similar to that of a documentary. George Scribner, who had made his feature directorial debut with Oliver & Company (1988), was hired to direct, with Allers joining him soon after following his work as a story artist and/or head of story on Oliver, The Little Mermaid (1989), Beauty and the Beast (1991), and Aladdin (1992). Allers brought in Brenda Chapman and Chris Sanders, whom he had worked with on Beauty and Aladdin, to serve as head of story and production designer, respectively.\n\nWoolverton, who had just wrapped up work as screenwriter for Beauty, wrote the initial draft of the screenplay for this film, but following her departure from the project to write the libretto for the Broadway adaptation of Beauty, Mecchi and Roberts were brought on board to finish and revise the script. Six months into production, Scribner left the project due to creative differences with Allers, producer Hahn, and Chapman about changing it into a musical, and Minkoff was hired to replace him in April 1992. Additionally, Beauty directors Gary Trousdale and Kirk Wise were hired to perform some additional rewrites to the script and story. Throughout production, Allers, Scribner, Minkoff, Hahn, Chapman, Sanders, and several other animators visited Kenya to observe wildlife and get inspiration for the characters and setting."),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 8, right: 8),
                child: SizedBox(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/simba.PNG')),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    " The Lion King was released on June 15, 1994, receiving critical acclaim for its music, story, themes, and animation. With an initial worldwide gross of \$763 million, it finished its theatrical run as the highest-grossing film of 1994 and the second-highest-grossing film of all time, behind Jurassic Park (1993).It also held the title of being the highest-grossing animated film, until it was overtaken by Finding Nemo (2003). The film remains the highest-grossing traditionally animated film of all time, as well as the best-selling film on home video, having sold over 55 million copies worldwide. It received two Academy Awards, as well as the Golden Globe Award for Best Motion Picture – Musical or Comedy. It is considered by many to be among the greatest animated films ever made.\n\nThe film has led to many derived works, such as a Broadway adaptation in 1997; two direct-to-video follow-ups—the sequel, The Lion King II: Simba's Pride (1998), and the prequel/parallel, The Lion King 1½ (2004); two television series, The Lion King's Timon & Pumbaa (1995-1999) and The Lion Guard (2016-2019), the latter which premiered as a television film titled The Lion Guard: Return of the Roar in 2015; and a photorealistic remake in 2019, which also became the highest-grossing animated film at the time of its release. In 2016, the film was selected for preservation in the United States National Film Registry by the Library of Congress as being culturally, historically, or aesthetically significant. \n\nThe Lion King is the first Disney film to have been dubbed in Zulu, the only African language aside from Egyptian Arabic to have been used for a feature-length Disney dub. "),
              )
            ],
            ),
        );
    }
}