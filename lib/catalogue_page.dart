import 'package:flutter/material.dart';
import 'package:lab_test/planb_page.dart';

class CataloguePage extends StatefulWidget {
  @override
  _CataloguePageState createState() => _CataloguePageState();
}

class _CataloguePageState extends State<CataloguePage> {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
          appBar: AppBar(
            title: Text('CATALOGUE'),
          ),
          body: Center(
            child: Column(
              children: <Widget>[
            Row(
            mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  color: Colors.amber,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Text("PLAN A"),
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(
                        builder: (BuildContext context) => PlanB()));
                  },
                  color: Colors.amber,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Text("PLAN B"),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  color: Colors.amber,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Text("PLAN C"),
                ),
                RaisedButton(
                  onPressed: () {
                  },
                  color: Colors.amber,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Text("PLAN D"),
                ),
              ], ),
            ],
          ),
      ),
      ),
    );
  }
}
