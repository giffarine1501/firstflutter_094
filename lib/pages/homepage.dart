import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GIFFARINE APP"),
      ),
      body: ListView(
          children: [
            stack(),
            firstname(),
            nickname(),
            university(),
            myprofile(),
            birthday(),
            series(),
            music(),
            mycontact(),
            facebook(),
            instagram(),
            line(),
            telephone(),
            picture(),
          ],
        ),
    );
  }

Column picture() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Image.asset(
            'images/giffarine.jpg',
            width: 300,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 15),
          child: Image.asset(
            'images/gg.jpg',
            width: 300,
          ),
        ),
      ],
    );
  }

Row line() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                child: FaIcon(FontAwesomeIcons.line),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 80, 0),
                child: Text('gift_15.' ,
                style: GoogleFonts.baiJamjuree(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
                ),
              ),
            ],
          );
  }

Row instagram() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Padding(
                padding: const EdgeInsets.fromLTRB(55, 10, 30, 0),
                child: FaIcon(FontAwesomeIcons.instagram),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 80, 0),
                child: Text('giftfarine_' ,
                style: GoogleFonts.baiJamjuree(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
                ),
              ),
            ],
          );
  }

Row facebook() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 10, 0, 0),
                child: FaIcon(FontAwesomeIcons.facebookSquare),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Text('Kanokporn Nakpin' ,
                style: GoogleFonts.baiJamjuree(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
                ),
              ),
            ],
          );
  }

SizedBox stack() {
    return SizedBox(
      width: 250,
      height: 250,
      child: Stack(
        children: <Widget>[
          SizedBox(
            child: Container(
              // color: Colors.lightGreen,
              decoration: new BoxDecoration(
                  image: new DecorationImage(
                      fit: BoxFit.fill,
                      // image: new AssetImage('images/cover.jpg'),
                      image: NetworkImage(
                        'https://i.pinimg.com/originals/0e/da/c0/0edac06ea758a94614fd3243f8e64090.jpg',
                      ))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(130, 80, 0, 10),
            child: Container(
              child: const CircleAvatar(
                radius: 85,
                backgroundImage: AssetImage('images/g2.jpg'),
              ),
            ),
          ),
        ],
      ),
    );
  }

Row mycontact() {
    return Row(
      children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.only(left: 10, right: 20),
            child: Divider(
              thickness: 2,
              color: Colors.pink[300],
            ),
          ),
        ),
        const Text('My Contact',
          style: TextStyle(
            color: Colors.pink,
            fontSize: 19,
            fontWeight: FontWeight.w800,
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.only(left: 10, right: 20),
            child: Divider(
              thickness: 2,
              color: Colors.pink[300],
            ),
          ),
        ),  
      ],
    );
  }

Row music() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.music_note),
              ),
              Text('ไอเลิฟ K-POP' ,
              style: GoogleFonts.baiJamjuree(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
              ),
            ],
          );
  }

Row series() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.tablet),
              ),
              Text('ชอบดูซีรีส์เป็นชีวิตจิตใจ' ,
              style: GoogleFonts.baiJamjuree(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
              ),
            ],
          );
  }


Row myprofile() {
    return Row(
      children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.only(left: 10, right: 20),
            child: Divider(
              thickness: 2,
              color: Colors.pink[300],
            ),
          ),
        ),
        const Text('My Profile',
          style: TextStyle(
            color: Colors.pink,
            fontSize: 19,
            fontWeight: FontWeight.w800,
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.only(left: 10, right: 20),
            child: Divider(
              thickness: 2,
              color: Colors.pink[300],
            ),
          ),
        ),  
      ],
    );
  }

  Widget university() {
    return Container(
      margin: EdgeInsets.fromLTRB(30, 15, 30, 15),
      child: Card(
        color: Colors.pink[300],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child : FaIcon(FontAwesomeIcons.university),
            ),
            Text(
            'IT THAKSIN UNIVERSITY', 
            style: GoogleFonts.baiJamjuree(
              fontSize: 25,
            ),
            ),
          ],
        ),
      ),
    );
    
  }

  // Widget image() {
  //   return Padding(
  //     padding: const EdgeInsets.fromLTRB(0, 50, 0, 10),
  //     child: CircleAvatar(
  //       radius: 85,
  //       backgroundImage: AssetImage('images/g2.jpg'),
  //     ),
  //   );
  // }

  Row telephone() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Padding(
                padding: const EdgeInsets.fromLTRB(85, 10, 30, 20),
                child: FaIcon(FontAwesomeIcons.mobileAlt),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 80, 20),
                child: Text('061-6980036' ,
                style: GoogleFonts.baiJamjuree(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
                ),
              ),
            ],
          );
  }

  Row birthday() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.cake),
              ),
              Text('15 มกราคม 2544' ,
              style: GoogleFonts.baiJamjuree(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
              ),
            ],
          );
  }

  Row nickname() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
            'นางสาวกนกพร  นาคพิน',
            style: GoogleFonts.baiJamjuree(
              color: Colors.pink[300],
              fontSize: 25,
              fontWeight: FontWeight.w400,
            ),
        ),
      ],
    );
    
  }

  Row firstname() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children:[
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Text(
              'กิ๊ฟฟารีนเองงับ',
              style: GoogleFonts.baiJamjuree(
                color: Colors.pink[300],
                fontSize: 25,
                fontWeight: FontWeight.w400,
              ),
          ),
        )
      ]
    );
  }
}
