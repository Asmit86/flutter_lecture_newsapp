// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  horizontalitem(size, String title, url, date){
    return GestureDetector(

        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10, right: 10, top: 8),
              height: size.height / 4.5,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(20),
              ),
              width: size.width / 1.1,

              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                  url,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10, top: 8),
              height: size.height / 4.5,
              width: size.width / 1.1,
              decoration: BoxDecoration(
                color: Colors.black26,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Positioned(
              bottom: 40,
              left: 30,
              child: Container(
                width: size.width / 2,
                child: Text(
                  title,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Positioned(
              bottom: 10,
              left: 30,
              child: Container(
                width: size.width / 2,
                child: Text(
                  date,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Positioned(
              bottom: 20,
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
    );

  }

  verticallistitem(size, String title, url, date, source){
    return Container(
      margin: EdgeInsets.all(15),
      child: Row(
        children: [
          Stack(
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadiusGeometry.circular(20),
                  child: Image.network(
                    fit: BoxFit.cover,
                    url,
                  ),
                ),
              ),
              Container(
                height: 150,
                width: 150,
                child: Center(
                  child: Icon(
                    Icons.play_circle,
                    size: 50,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),

          Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 15),
                width: size.width/2,
                child: Text(title, maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),

              ),
              Container(
                margin: EdgeInsets.all(15),
                width: size.width/2.2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 10,bottom: 10),
                      decoration: BoxDecoration(
                          color: Colors.red
                      ),
                      child: Text(source, style: TextStyle(color: Colors.white),),
                    ),
                    Text(date, style: TextStyle(color: Colors.black),),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }

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
                  // horizontalitem(size, String Title, url, date)
                  horizontalitem(size,
                      "Happy Dashain",
                      "https://about.fb.com/wp-content/uploads/2023/09/GettyImages-686732223.jpg",
                      "02, FEB, 2026" ),
                  horizontalitem(size,
                      "Happy Dashain",
                      "https://about.fb.com/wp-content/uploads/2023/09/GettyImages-686732223.jpg",
                      "02, FEB, 2026" ),
                  horizontalitem(size,
                      "Happy Dashain",
                      "https://about.fb.com/wp-content/uploads/2023/09/GettyImages-686732223.jpg",
                      "02, FEB, 2026" ),
                  horizontalitem(size,
                      "Happy Dashain",
                      "https://about.fb.com/wp-content/uploads/2023/09/GettyImages-686732223.jpg",
                      "02, FEB, 2026" )
                ],
              ),
            ),

            //vertical list data
            Container(
              height: size.height/1.68,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    verticallistitem(size, "Happy Dashain Everyone Celebrations", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPhHrXQ3eSpMTCEAO14DNfz4pXJe6x82Ftfrxg0Lt0DQ&s", "02 Feb 2026", "PCPS"),
                    verticallistitem(size, "Happy Dashain Everyone Celebrations", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPhHrXQ3eSpMTCEAO14DNfz4pXJe6x82Ftfrxg0Lt0DQ&s", "02 Feb 2026", "PCPS"),
                    verticallistitem(size, "Happy Dashain Everyone Celebrations", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPhHrXQ3eSpMTCEAO14DNfz4pXJe6x82Ftfrxg0Lt0DQ&s", "02 Feb 2026", "PCPS"),
                    verticallistitem(size, "Happy Dashain Everyone Celebrations", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPhHrXQ3eSpMTCEAO14DNfz4pXJe6x82Ftfrxg0Lt0DQ&s", "02 Feb 2026", "PCPS"),

                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}