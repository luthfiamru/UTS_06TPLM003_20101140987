import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Luthfi Amru Abdillah_201011401987',
      home: Scaffold(
          backgroundColor: Colors.white,
          body: Container(
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromARGB(255, 0, 253, 4),
                    width: 4.0,
                  ),
                  borderRadius: BorderRadius.zero),
              child: Column(children: [
                AppBar(
                  title: Text("Shoes", style: TextStyle(color: Colors.black)),
                  actions: [Image(image: NetworkImage("https://www.pngall.com/wp-content/uploads/5/Profile-PNG-File.png"))],
                  backgroundColor: Colors.transparent,
                  elevation: 0,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 255, 0, 0),
                  child: Container(
                    child: ListTile(
                      title: Text('Nike SB Zoom Blazer Mid Premium'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            '',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u00A3 8,795',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(image: NetworkImage("https://pngfolio.com/images/all_img/copy/1635222179shoes-png-hd-image.png"),),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.lightBlue,
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Air Zoom Pegasus'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Mens road running shoes',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u00A3 9,995',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(image: NetworkImage("https://pngfolio.com/images/all_img/copy/1663547442Sneaker%20Clipart%20%20(26).png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 121, 0, 226),
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Zoom X Vapor Fly'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Mens road racing shoes',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u00A3 19,695',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(image: NetworkImage("https://pngfolio.com/images/all_img/copy/1663547485Sneaker%20Clipart%20%20(63).png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 255, 171, 171),
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Air Force 1 S50'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Older kids shoe',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u00A3 6,295',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(image: NetworkImage("https://pngfolio.com/images/all_img/copy/1663547441Sneaker%20Clipart%20%20(54).png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 255, 0, 0),
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Waffle One'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Mens Shoe',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u00A3 8,295',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(image: NetworkImage("https://pngfolio.com/images/all_img/copy/1663547485Sneaker%20Clipart%20%20(61).png")),
                    ),
                  ),
                )
              ]))),
    );
  }
}