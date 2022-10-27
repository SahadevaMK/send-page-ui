import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[200],
        elevation: 0,
        title: Row(
          children: [
            Container(
              decoration:const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle
              ),
              child: Padding(
                padding:  EdgeInsets.all(MediaQuery.of(context).size.height*0.01),
                child: const Icon(
                  Icons.arrow_back_ios_outlined,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width*0.2,
            ),
            Text(
              'Send Money',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            ),
          ],
        ),
      ),
      body: Container(
        child: (
        Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height*0.5,
              decoration:  BoxDecoration(
                color: Colors.grey[200],
              ),
              child: Padding(
                padding:  EdgeInsets.all(MediaQuery.of(context).size.height*0.025),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Send To',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height*0.02,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height*0.02),
                        color: Colors.white
                      ),
                      child: Padding(
                        padding:  EdgeInsets.all(MediaQuery.of(context).size.height*0.015),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  child: Padding(
                                    padding:  EdgeInsets.all(MediaQuery.of(context).size.height*0.01),
                                    child: Icon(
                                      Icons.ac_unit_rounded,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.grey[100],
                                  ),
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width*0.03,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'James Lee',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: MediaQuery.of(context).size.height*0.01,
                                    ),
                                    Text(
                                      'jameslee@terra.com',
                                      style: TextStyle(
                                        color: Colors.grey[400],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              child: Padding(
                                padding: EdgeInsets.all(MediaQuery.of(context).size.height*0.01),
                                child: Icon(
                                  Icons.pending_actions,
                                  color: Colors.blue[400],
                                ),
                              ),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.grey[100],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height*0.03,
                    ),
                    Center(
                      child: Column(
                        children: [
                          Text(
                            'Enter your amount',
                            style: TextStyle(
                              color: Colors.grey[400],
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height*0.03,
                          ),
                          Text(
                            '\$1,000.00',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: MediaQuery.of(context).size.height*0.05,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height*0.07,
                    ),
                    Container(
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.all(MediaQuery.of(context).size.height*0.025),
                          child: Text(
                            'Send Money',
                            style: TextStyle(
                              color: Colors.white
                            ),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height*0.015),
                        color: Colors.blue[800],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.grey[200],
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height*0.35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(MediaQuery.of(context).size.height*0.05),
                    topLeft: Radius.circular(MediaQuery.of(context).size.height*0.05),
                  ),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          '1',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: MediaQuery.of(context).size.height*0.04
                          ),
                        ),
                        Text(
                          '2',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.height*0.04
                          ),
                        ),
                        Text(
                          '3',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.height*0.04
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          '4',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.height*0.04
                          ),
                        ),
                        Text(
                          '5',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.height*0.04
                          ),
                        ),
                        Text(
                          '6',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.height*0.04
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          '7',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.height*0.04
                          ),
                        ),
                        Text(
                          '8',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.height*0.04
                          ),
                        ),
                        Text(
                          '9',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.height*0.04
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          '.',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.height*0.04
                          ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left:MediaQuery.of(context).size.height*0.04 ),
                          child: Text(
                            '0',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: MediaQuery.of(context).size.height*0.04
                            ),
                          ),
                        ),
                        const Icon(
                          Icons.clear_rounded,
                          size: 30,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
        ),
      ),
    );
  }
}
