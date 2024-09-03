import 'package:flutter/material.dart';

  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(color: Colors.grey[200]),
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 0, 150, 65),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      ),
                  ),
                  height: 250.0,
                  child: Stack(
                    children: [
                      Center(
                        child: Image(
                          image: AssetImage("assets/Vincent.png"),
                          width: 200
                        ),
                      ),
                      Positioned(
                       left: 15,
                       bottom: 10,
                        child: Text(
                          "Saldo Rp. 2.000.000,-",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                            ),
                          ),
                        ),
                      Positioned(
                        top: 175,
                        right: 20,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.red,
                          backgroundImage: AssetImage("assets/person.png"),
                          ),
                        ),
                        Positioned(
                          top: 6,
                          right: 10,
                          child: PopupMenuButton<String>(
                          icon: Icon(
                            Icons.more_vert,
                            color: 
                          Colors.white,
                            size: 30.0
                            ),
                          itemBuilder: (BuildContext context) {
                            return Constants.choices.map((String choice){
                              return PopupMenuItem<String>(
                                value: choice,
                                child: Text(choice),
                              );
                            }).toList();
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(padding: EdgeInsets.only(top: 10, left: 20),
                        child: Text(
                          "Top Up All Game",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        decoration: BoxDecoration(
                          border: Border(
                          bottom: BorderSide(color: Colors.grey),
                          )),
                        ),
                        Container(
                          height: 200,
                          child: GridView.count(
                            crossAxisCount: 5,
                            mainAxisSpacing: 10,
                            crossAxisSpacing: 0,
                            padding: EdgeInsets.all(8),
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Image(
                                      image: AssetImage('assets/EPEP.jpg'),
                                      width: 50,
                                    ),
                                    Text(
                                      "Free Fire",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Image(
                                      image: AssetImage('assets/Mole.jpg'),
                                      width: 50,
                                    ),
                                    Text(
                                     "Mobile Legends",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Image(
                                      image: AssetImage('assets/Pubg.jpg'),
                                      width: 50,
                                    ),
                                    Text(
                                      "PUBG",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Image(
                                      image: AssetImage('assets/Valo.jpg'),
                                      width: 50,
                                    ),
                                    Text(
                                      "Valorant",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Image(
                                      image: AssetImage('assets/EPEP.png'),
                                      width: 50,
                                    ),
                                    Text(
                                      "Pulsa",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Image(
                                      image: AssetImage('assets/EPEP.png'),
                                      width: 50,
                                    ),
                                    Text(
                                      "Pulsa",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                                
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Image(
                                      image: AssetImage('assets/EPEP.png'),
                                      width: 50,
                                    ),
                                    Text(
                                      "Pulsa",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),

                      ],
                    ),
                  ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10)),
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 10, left: 20),
                  child: Text(
                    "Transaksi",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey),
                    )),
                ),
                Container(
                  height: 200,
                  child: GridView.count(
                    crossAxisCount: 5,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 0,
                    padding: EdgeInsets.all(8),
                    children: [
                      Container(
                        child: Column(
                          children: [
                              Image(
                                image: AssetImage('assets/EPEP.png'),
                                 width: 50,
                              ),
                              Text(
                                "Pulsa",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/pln.png'),
                                width: 50,
                              ),
                              Text(
                                "PLN",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/tv.png'),
                                width: 50,
                              ),
                              Text(
                                "Langganan TV",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/EPEP.png'),
                                width: 50,
                              ),
                              Text(
                                "Pulsa",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/EPEP.png'),
                                width: 50,
                              ),
                              Text(
                                "Pulsa",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/EPEP.png'),
                                width: 50,
                              ),
                              Text(
                              "Pulsa",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                      ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/EPEP.png'),
                                width: 50,
                              ),
                              Text(
                                "Pulsa",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    )
  );
  }
  
  void setState(Null Function() param0) {
  }


class Constants {
  static const String FirstItem = 'First Item';
  static const String SecondItem = 'Second Item';
  static const String ThirdItem = 'Third Item';

  static const List<String> choices = <String>[
    FirstItem,
    SecondItem,
    ThirdItem,
  ];
}

void choiceAction(String choice) {
  if (choice == Constants.FirstItem) {
    print('I First Item');
  } else if (choice == Constants.SecondItem) {
    print('I Second Item');
  } else if (choice == Constants.ThirdItem) {
    print('I Third Item');
  }
}