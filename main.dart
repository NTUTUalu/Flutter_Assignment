import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('E-wallet App'),
          centerTitle: true,
          backgroundColor: Colors.orangeAccent[400],
          leading: Builder(
            builder: (context) {
              return IconButton(
                icon: Icon(Icons.menu),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
              );
            },
          ),
        ),

        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Home'),
                onTap: () {
                  // Code to navigate to the home screen
                },
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
                onTap: () {
                  // Code to navigate to the settings screen
                },
              ),
              ListTile(
                leading: Icon(Icons.info),
                title: Text('About'),
                onTap: () {
                  // Code to navigate to the about screen
                },
              ),
            ],
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              flex: 4,
              child: Container(
                padding: EdgeInsets.all(5.0),
                color: Colors.white,
                child: Column(
                  // Row container properties
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Expanded(
                      flex: 6,
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(4),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 100,
                              height: 100,
                              child: Image.network(
                                "https://picsum.photos/id/821/250/250",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            Text(
                              "My Wallet",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: RotatedBox(
                        quarterTurns: 1,
                        child: Text(
                          "EW",
                          style: TextStyle(
                            color: Colors.grey[500],
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            // background: new Paint().color = Colors.black.withOpacity(0.5),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        // Innermost container properties
                        color: Colors.orangeAccent,
                        padding: EdgeInsets.all(4),
                        child: Text(
                          "Make Safe Online Transactions",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                padding: EdgeInsets.all(5.0),
                color: Colors.orange[100],
                child: Row(
                  // Row container properties
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Expanded(
                      flex: 4,
                      child: Container(
                        // Innermost container properties
                        color: Colors.yellow,
                        padding: EdgeInsets.all(4),
                        child: Container(
                          // Innermost container properties
                          color: Colors.pink,
                          padding: EdgeInsets.all(4),
                          child: Column(
                            children: <Widget>[
                              Container(
                                width: 200,
                                height: 140,
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                    color: Colors.lightBlue,
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(Icons.monetization_on, size: 50),
                                    SizedBox(height: 10),
                                    Text(
                                      'Deposited',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Roboto',
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 200,
                                height: 140,
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                    color: Colors.yellow,
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(Icons.account_balance_wallet,
                                        size: 50),
                                    SizedBox(height: 10),
                                    Text(
                                      'Edit Profile',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Roboto',
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 200,
                                height: 147,
                                padding: EdgeInsets.all(10.0),
                                color: Colors.amber,
                                child: Text(
                                  'Account Status',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      flex: 4,
                      child: Container(
                        // Innermost container properties
                        color: Colors.blue,
                        padding: EdgeInsets.all(4),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 200,
                              height: 140,
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(Icons.create, size: 50),
                                  SizedBox(height: 10),
                                  Text(
                                    'Edit Account',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto',
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 200,
                              height: 140,
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(Icons.monetization_on, size: 50),
                                  SizedBox(height: 10),
                                  Text(
                                    'Transact',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto',
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 200,
                              height: 140,
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(Icons.payment, size: 50),
                                  SizedBox(height: 10),
                                  Text(
                                    'Pay',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto',
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // code for refresh action
          },
          backgroundColor: Colors.orangeAccent,
          child: Icon(Icons.refresh),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        // floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      ),
    ));
