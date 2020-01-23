import 'package:flutter/material.dart';


class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "champ_96k v",
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: ListView(
        children: <Widget>[
          //first row with profile pic and follower
          Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 29, left: 22),
                    child: CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage("images/pic3.jpg",
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 21),
                    child: Text("Tushar Nikam"),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26, top: 15),
                child: Column(
                  children: <Widget>[
                    Text(
                      "77",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Posts",
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26, top: 15),
                child: Column(
                  children: <Widget>[
                    Text(
                      "452",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Followers",
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26, top: 15),
                child: Column(
                  children: <Widget>[
                    Text(
                      "428",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Following",
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.only(left: 26, top: 11),
            child: Text(
              "Whenever you go no matter what the wheather always",
              style: TextStyle(
                fontSize: 12,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 26, top: 10),
            child: Text(
              "bring you'r own sunshine",
              style: TextStyle(
                fontSize: 12,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: MaterialButton(
              color: Colors.grey[100],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              onPressed: () {},
              child: Text("Edit"),
              // color: Colors.red,
            ),
          ),

          Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 16, left: 16),
                    child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/pic1.jpg")),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0,bottom: 8.0,left: 20.0,right: 8.0),
                    child: Text(
                      "Nashik",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 16, left: 16),
                    child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/pic2.jpg")),
                  ),
                  Padding(
                     padding: EdgeInsets.only(top: 8.0,bottom: 8.0,left: 20.0,right: 8.0),
                    child: Text(
                      "Dubai",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 16, left: 16),
                    child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/pic3.jpg")),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0,bottom: 8.0,left: 20.0,right: 8.0),
                    child: Text(
                      "Jaipur",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 16, left: 16),
                    child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/pic2.jpg")),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0,bottom: 8.0,left: 20.0,right: 8.0),
                    child: Text(
                      "Google",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.only(top: 16, bottom: 7),
            child: SizedBox(
              height: 1,
              width: 300,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
              ),
            ),
          ),

          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.apps,
                      size: 35,
                      color: Colors.black,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 205),
                      child: Icon(
                        Icons.assignment_ind,
                        size: 35,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Padding(
            padding: EdgeInsets.only(top: 10),
            child: SizedBox(
              height: 1,
              width: 300,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
              ),
            ),
          ),

          Row(
            children: <Widget>[
              Image.asset(
                "images/pic1.jpg",
                height: 138,
                width: 120,
              ),
              Image.asset(
                "images/pic2.jpg",
                height: 138,
                width: 120,
              ),
              Image.asset(
                "images/champ.png",
                height: 138,
                width: 120,
              ),
            ],
          ),

          Row(
            children: <Widget>[
              Image.asset(
                "images/pic3.jpg",
                height: 138,
                width: 120,
              ),
              Image.asset(
                "images/pic3.jpg",
                height: 138,
                width: 120,
              ),
              Image.asset(
                "images/pic1.jpg",
                height: 138,
                width: 120,
              ),
            ],
          ),

          Row(
            children: <Widget>[
              Image.asset(
                "images/pic2.jpg",
                height: 138,
                width: 120,
              ),
              Image.asset(
                "images/pic3.jpg",
                height: 138,
                width: 120,
              ),
              Image.asset(
                "images/pic3.jpg",
                height: 138,
                width: 120,
              ),
            ],
          ),

          Row(
            children: <Widget>[
              Image.asset(
                "images/pic1.jpg",
                height: 138,
                width: 120,
              ),
              Image.asset(
                "images/pic2.jpg",
                height: 138,
                width: 120,
              ),
              Image.asset(
                "images/pic3.jpg",
                height: 138,
                width: 120,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
