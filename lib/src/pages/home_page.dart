import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PangoMaps'),
      ),
      backgroundColor: Colors.purple[300],
      body: Container(
          color: Colors.purple[400],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              TextButton(
                onPressed: () {},
                style: ButtonStyle(),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15, vertical: 25),
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
              TextButton(
                onPressed: () {},
                // color: Colors.purple[400],
                // minWidth: 71.94,
                // height: 75,
                child: Row(
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 25),
                        child: Icon(
                          Icons.search,
                          color: Colors.white,
                        ))
                  ],
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Row(
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 25),
                        child: Icon(
                          Icons.attach_money_rounded,
                          color: Colors.white,
                        ))
                  ],
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Row(children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 25),
                    child: Icon(
                      Icons.gps_fixed_rounded,
                      color: Colors.white,
                    ),
                  )
                ]),
              ),
              TextButton(
                onPressed: () {},
                child: Row(children: <Widget>[
                  new Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 0),
                      width: 63.0,
                      height: 72.0,
                      decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          image: new DecorationImage(
                              fit: BoxFit.fill,
                              image: new NetworkImage(
                                  "https://i.imgur.com/BoN9kdC.png")))),

                  // Padding(
                  //   padding:
                  //       const EdgeInsets.symmetric(horizontal: 15, vertical: 23),
                  //   child: Image.network(
                  //     "https://z-p3-scontent.fsrz1-1.fna.fbcdn.net/v/t1.0-9/121109171_10158847486163530_3253934605995552051_o.jpg?_nc_cat=100&ccb=2&_nc_sid=09cbfe&_nc_ohc=nfQDyaZAO04AX9r-15d&_nc_ht=z-p3-scontent.fsrz1-1.fna&oh=cbe3f724a0dcd05562b89f85464d5030&oe=60468787",
                  //     height: 30,
                  //     width: 30,
                  //   ),
                  // )
                ]),
              ),
            ],
          )),
      extendBody: true,
    );
  }
}
