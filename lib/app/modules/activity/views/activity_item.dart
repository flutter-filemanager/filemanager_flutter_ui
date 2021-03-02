import 'package:flutter/material.dart';
import 'package:filemanager/constant.dart';

import './dashed_line.dart';

class ActivityItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 314.0,
          height: 170.0,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    width: 22.0,
                    height: 22.0,
                    decoration: BoxDecoration(
                      color: Color(0xff383838),
                      borderRadius: BorderRadius.circular(22),
                    ),
                  ),
                  Container(
                    width: 22.0,
                    height: 148.0,
                    child: CYDashedLine(
                      axis: Axis.vertical,
                      height: 8,
                      count: 10,
                      color: Color(0xffD8D8D8),
                    ),
                  ),
                ],
              ),
              Container(
                width: 20.0,
              ),
              Column(
                children: [
                  Container(
                    width: 270,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Few seconds ago',
                      style: TextStyle(
                        fontFamily: 'SFProText-Medium',
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    // Adobe XD layer: 'Few seconds ago' (text)
                  ),
                  Container(
                    width: 270,
                    padding: EdgeInsets.fromLTRB(0, 31, 0, 0),
                    child: Container(
                      width: 271,
                      height: 71,
                      decoration: BoxDecoration(
                        color: kBackgroundColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/Bitmap1.png'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/Bitmap2.png'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/Bitmap3.png'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                image: AssetImage('assets/images/Bitmap4.png'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
