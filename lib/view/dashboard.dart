import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard"), centerTitle: true),
      body: Container(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network(
                            "https://www.acethehimalaya.com/wp-content/uploads/2013/04/dashain-tihar.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 20,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 pcps news news news news news news news happy dashain",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight(900),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 20,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "Sept 30, 2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight(900),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 30,
                        right: 30,
                        child: Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network(
                            "https://www.acethehimalaya.com/wp-content/uploads/2013/04/dashain-tihar.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 20,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 pcps news news news news news news news happy dashain",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight(900),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 20,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "Sept 30, 2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight(900),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 30,
                        right: 30,
                        child: Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network(
                            "https://www.acethehimalaya.com/wp-content/uploads/2013/04/dashain-tihar.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 20,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 pcps news news news news news news news happy dashain",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight(900),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 20,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "Sept 30, 2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight(900),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 30,
                        right: 30,
                        child: Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network(
                            "https://www.acethehimalaya.com/wp-content/uploads/2013/04/dashain-tihar.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height / 5,
                        width: size.width / 1.1,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 20,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "L5 pcps news news news news news news news happy dashain",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight(900),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 20,
                        child: Container(
                          width: size.width / 2,
                          child: Text(
                            "Sept 30, 2026",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight(900),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 30,
                        right: 30,
                        child: Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
