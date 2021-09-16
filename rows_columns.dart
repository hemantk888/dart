import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 5),
            child: Text(
              'Column 1',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 5),
            child: Text('Column 2',
                style: TextStyle(fontSize: 20), textAlign: TextAlign.center),
          ),
          Container(
            padding: EdgeInsets.only(top: 5),
            child: Text('Column 3',
                style: TextStyle(fontSize: 20), textAlign: TextAlign.center),
          ),
        ],
      ),
    );
  }
}

class MyRow extends StatelessWidget {
  const MyRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 10,
        right: 10,
      ),
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            child: Text('Row 1',
                style: TextStyle(fontSize: 20), textAlign: TextAlign.center),
          ),
          Expanded(
            child: Text('Row 2',
                style: TextStyle(fontSize: 20), textAlign: TextAlign.center),
          ),
          Expanded(
            child: Text('Row 2',
                style: TextStyle(fontSize: 20), textAlign: TextAlign.center),
          ),
        ],
      ),
    );
  }
}

class MyList extends StatelessWidget {
  const MyList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(10),
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10)),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Row(children: <Widget>[
          Expanded(
              child: Column(children: <Widget>[
            Expanded(
                child: Container(
              padding: EdgeInsets.only(top: 5),
              child: Text('Column and row nesting 1',
                  style: TextStyle(fontSize: 20), textAlign: TextAlign.left),
            )),
            Expanded(
              child: Text('Column and row nesting 2',
                  style: TextStyle(fontSize: 20), textAlign: TextAlign.left),
            ),
            Expanded(
              child: Text('Column and row nesting 3',
                  style: TextStyle(fontSize: 20), textAlign: TextAlign.left),
            ),
          ]))
        ]));
  }
}
