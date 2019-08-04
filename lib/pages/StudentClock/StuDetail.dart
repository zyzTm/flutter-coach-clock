import 'package:flutter/material.dart';

import '../../Router.dart';

class StuDetail extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _StuDetailState();
}

class _StuDetailState extends State<StuDetail> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Color(0xFF29CCCC),
        title: new Text("学员详情"),
        leading: IconButton(
            icon: Icon(
              Icons.keyboard_arrow_left,
              size: 30,
            ),
            onPressed: () {
              Navigator.pop(context);
            }),
        actions: <Widget>[
          new RaisedButton(
            onPressed: (){
              Router.pushWithAnimation(context, Router.stuProgress, null);
            },
            child: new Text("更新",style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 18.0
            ),),
            color: Color(0xFF29CCCC),elevation: 0,)
        ],
        elevation: 15,
        centerTitle: true,
      ),
      body: new Card(
        elevation: 10,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0)),
        margin: const EdgeInsets.fromLTRB(15, 15, 15, 20),
        child: new Container(
          padding: const EdgeInsets.fromLTRB(12, 20, 12, 20),
          child: new Column(
            children: <Widget>[
              new Container(
                padding: EdgeInsets.only(bottom: 5),
                child: new Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Text(
                        "姓名：",
                        style: TextStyle(
                            color: Color(0xFF000000),
                            fontSize: 16.0),
                      ),
                      flex: 2,
                    ),
                    new Expanded(
                      child: new Text(
                        "李鑫一",
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 0.7),
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600),
                      ),
                      flex: 3,
                    ),
                    new Expanded(
                      child: new Text(
                        "2019.07.21",
                        textAlign: TextAlign.right,
                        style: TextStyle(color: Color(0xFF666666),
                            fontSize: 15.0),
                      ),
                      flex: 2,
                    )
                  ],
                ),
              ),
              new Container(
                padding: EdgeInsets.only(bottom: 5),
                child: new Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Text(
                        "性别：",
                        style: TextStyle(
                            color: Color(0xFF000000),
                            fontSize: 16.0),
                      ),
                      flex: 2,
                    ),
                    new Expanded(
                      child: new Text(
                        "男",
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 0.7),
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600),
                      ),
                      flex: 5,
                    ),
                  ],
                ),
              ),
              new Container(
                padding: EdgeInsets.only(bottom: 5),
                child: new Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Text(
                        "年龄：",
                        style: TextStyle(
                            color: Color(0xFF000000),
                            fontSize: 16.0),
                      ),
                      flex: 2,
                    ),
                    new Expanded(
                      child: new Text(
                        "9岁",
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 0.7),
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600),
                      ),
                      flex: 5,
                    ),
                  ],
                ),
              ),
              new Container(
                padding: EdgeInsets.only(bottom: 5),
                child: new Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Text(
                        "所学课程：",
                        style: TextStyle(
                            color: Color(0xFF000000),
                            fontSize: 16.0),
                      ),
                      flex: 2,
                    ),
                    new Expanded(
                      child: new Text(
                        "暑假特训班",
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 0.7),
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600),
                      ),
                      flex: 5,
                    ),
                  ],
                ),
              ),
              new Container(
                padding: EdgeInsets.only(bottom: 5),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Expanded(
                      child: new Text(
                        "所选套餐：",
                        style: TextStyle(
                            color: Color(0xFF000000),
                            fontSize: 16.0),
                      ),
                      flex: 2,
                    ),
                    new Expanded(
                      child: new Text(
                        "套餐一（包含99课时、轮滑鞋一双、 护膝一对）",
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 0.7),
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600),
                      ),
                      flex: 5,
                    ),
                  ],
                ),
              ),
              new Container(
                padding: EdgeInsets.only(bottom: 10),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Expanded(
                        child: new Text(
                          "学习进度",
                          style: TextStyle(
                              color: Color(0xFF000000), fontSize: 16.0),
                        )),
                  ],
                ),
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            width: 1,
                            color: Color.fromRGBO(0, 0, 0, 0.1)))),
              ),
              new Expanded(
                child: ListView(
                  children: <Widget>[
                    new Container(
                      padding: EdgeInsets.only(top: 10.0,bottom: 10.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Container(
                            padding: EdgeInsets.only(bottom: 5.0),
                            child: Row(
                              children: <Widget>[
                                Expanded( child: new Text(
                                  "教练评价：",
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      color: Color.fromRGBO(0, 0, 0, 0.7),
                                      fontWeight: FontWeight.w600),
                                ),),
                                new Text(
                                  "2019.07.08",
                                  style: TextStyle(fontSize: 15.0, color: Color(0xFF999999)),
                                )
                              ],
                            ),
                          ),
                          new Container(
                            padding: EdgeInsets.only(bottom: 10.0, right: 15.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                new Text(
                                  "教练：",
                                  style: TextStyle(
                                      fontSize: 17.0,
                                      color: Color.fromRGBO(0, 0, 0, 0),
                                      fontWeight: FontWeight.w600),
                                ),
                                new Expanded(
                                    child: new Text(
                                      "基本动作掌握扎实牢固基本动作掌握扎实牢基本动作掌握扎实牢固基本动作掌握扎实牢基本动作掌握扎实牢固基本动作掌握扎实牢基本动作掌握扎实牢固基本动作掌握扎实牢"
                                          "基本动作掌握扎实牢固基本动作掌握扎实牢基本动作掌握扎实牢固基本动作掌握扎实牢固基本动作掌握扎实牢固",
                                      style: TextStyle(fontSize: 14.0, color: Color(0xFF999999)),
                                    ))
                              ],
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                                  width: 1,
                                  color: Color.fromRGBO(0, 0, 0, 0.1)))),
                    ),
                    new Container(
                      padding: EdgeInsets.only(top: 10.0,bottom: 10.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Container(
                            padding: EdgeInsets.only(bottom: 5.0),
                            child: Row(
                              children: <Widget>[
                                Expanded( child: new Text(
                                  "教练评价：",
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      color: Color.fromRGBO(0, 0, 0, 0.7),
                                      fontWeight: FontWeight.w600),
                                ),),
                                new Text(
                                  "2019.07.08",
                                  style: TextStyle(fontSize: 15.0, color: Color(0xFF999999)),
                                )
                              ],
                            ),
                          ),
                          new Container(
                            padding: EdgeInsets.only(bottom: 10.0, right: 15.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                new Text(
                                  "教练：",
                                  style: TextStyle(
                                      fontSize: 17.0,
                                      color: Color.fromRGBO(0, 0, 0, 0),
                                      fontWeight: FontWeight.w600),
                                ),
                                new Expanded(
                                    child: new Text(
                                      "基本动作掌握扎实牢固基本动作掌握扎实牢 固基本动作掌握扎实牢固",
                                      style: TextStyle(fontSize: 14.0, color: Color(0xFF999999)),
                                    ))
                              ],
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                                  width: 1,
                                  color: Color.fromRGBO(0, 0, 0, 0.1)))),
                    ),
                    new Container(
                      padding: EdgeInsets.only(top: 10.0,bottom: 10.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Container(
                            padding: EdgeInsets.only(bottom: 5.0),
                            child: Row(
                              children: <Widget>[
                                Expanded( child: new Text(
                                  "教练评价：",
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      color: Color.fromRGBO(0, 0, 0, 0.7),
                                      fontWeight: FontWeight.w600),
                                ),),
                                new Text(
                                  "2019.07.08",
                                  style: TextStyle(fontSize: 15.0, color: Color(0xFF999999)),
                                )
                              ],
                            ),
                          ),
                          new Container(
                            padding: EdgeInsets.only(bottom: 10.0, right: 15.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                new Text(
                                  "教练：",
                                  style: TextStyle(
                                      fontSize: 17.0,
                                      color: Color.fromRGBO(0, 0, 0, 0),
                                      fontWeight: FontWeight.w600),
                                ),
                                new Expanded(
                                    child: new Text(
                                      "基本动作掌握扎实牢固基本动作掌握扎实牢 固基本动作掌握扎实牢固",
                                      style: TextStyle(fontSize: 14.0, color: Color(0xFF999999)),
                                    ))
                              ],
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                                  width: 1,
                                  color: Color.fromRGBO(0, 0, 0, 0.1)))),
                    ),
                    new Container(
                      padding: EdgeInsets.only(top: 10.0,bottom: 10.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Container(
                            padding: EdgeInsets.only(bottom: 5.0),
                            child: Row(
                              children: <Widget>[
                                Expanded( child: new Text(
                                  "教练评价：",
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      color: Color.fromRGBO(0, 0, 0, 0.7),
                                      fontWeight: FontWeight.w600),
                                ),),
                                new Text(
                                  "2019.07.08",
                                  style: TextStyle(fontSize: 15.0, color: Color(0xFF999999)),
                                )
                              ],
                            ),
                          ),
                          new Container(
                            padding: EdgeInsets.only(bottom: 10.0, right: 15.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                new Text(
                                  "教练：",
                                  style: TextStyle(
                                      fontSize: 17.0,
                                      color: Color.fromRGBO(0, 0, 0, 0),
                                      fontWeight: FontWeight.w600),
                                ),
                                new Expanded(
                                    child: new Text(
                                      "基本动作掌握扎实牢固基本动作掌握扎实牢 固基本动作掌握扎实牢固",
                                      style: TextStyle(fontSize: 14.0, color: Color(0xFF999999)),
                                    ))
                              ],
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                                  width: 1,
                                  color: Color.fromRGBO(0, 0, 0, 0.1)))),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}