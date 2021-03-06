import 'package:flutter/material.dart';
import 'package:clippy_flutter/clippy_flutter.dart';
import 'package:flutter_app/utils/utils.dart';

class ClippyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Clippy'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(4.0),
        child: SingleChildScrollView(
          child: Center(
            child: Wrap(
              spacing: 2.0,
              runSpacing: 4.0,
              alignment: WrapAlignment.center,
              crossAxisAlignment: WrapCrossAlignment.center,
              children: <Widget>[
                Diagonal(
                  clipHeight: 20.0,
                  axis: Axis.horizontal,
                  position: DiagonalPosition.BOTTOM_LEFT,
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      color: Utils.strToColor("Diagonal"),
                      width: 100.0,
                      height: 80.0,
                      child: Center(child: Text('Diagonal')),
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                Chevron(
                  triangleHeight: 50.0,
                  edge: Edge.RIGHT,
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      color: Utils.strToColor("Chevron"),
                      width: 70.0,
                      height: 100.0,
                      child: Center(child: Text('Chevron')),
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                Ticket(
                  radius: 10.0,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Container(
                      color: Utils.strToColor("Ticket"),
                      width: 100.0,
                      height: 50.0,
                      child: Center(child: Text('Ticket')),
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                ButtCheek(
                  height: 10.0,
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      color: Utils.strToColor("ButtCheek"),
                      width: 100.0,
                      height: 100.0,
                      child: Center(child: Text('ButtCheek')),
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                Triangle.isosceles(
                  edge: Edge.TOP,
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      color: Utils.strToColor("Triangle"),
                      width: 100.0,
                      height: 100.0,
                      child: Center(child: Text('Triangle')),
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                Arrow(
                  triangleHeight: 30.0,
                  rectangleClipHeight: 10.0,
                  edge: Edge.RIGHT,
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      color: Utils.strToColor("Arrow"),
                      width: 100.0,
                      height: 50.0,
                      child: Center(child: Text('Arrow')),
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                Message(
                  child: GestureDetector(
                    onTap: () => {},
                    child: Container(
                      color: Utils.strToColor("Message"),
                      width: 100.0,
                      height: 100.0,
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.only(bottom: 20.0),
                        child: Text('Message'),
                      )),
                    ),
                  ),
                  triangleX1: 60.0,
                  triangleX2: 80.0,
                  triangleX3: 80.0,
                  triangleY1: 20.0,
                ),
                SizedBox(height: 8.0),
                Trapezoid(
                  cutLength: 15.0,
                  edge: Edge.TOP,
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      color: Utils.strToColor("Trapezoid"),
                      width: 100.0,
                      height: 100.0,
                      child: Center(child: Text('Trapezoid')),
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                Arc(
                  edge: Edge.BOTTOM,
                  arcType: ArcType.CONVEX,
                  height: 20.0,
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      color: Utils.strToColor("Arc"),
                      width: 100.0,
                      height: 50.0,
                      child: Center(child: Text('Arc')),
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                Bevel(
                  cutLength: 10.0,
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      color: Utils.strToColor("Bevel"),
                      width: 100.0,
                      height: 100.0,
                      child: Center(child: Text('Bevel')),
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                Rabbet(
                  cutLength: 10.0,
                  child: Container(
                    color: Utils.strToColor("Rabbet"),
                    width: 100.0,
                    height: 100.0,
                    child: Center(child: Text('Rabbet')),
                  ),
                ),
                SizedBox(height: 8.0),
                Point(
                  triangleHeight: 30.0,
                  edge: Edge.LEFT,
                  child: Container(
                    color: Utils.strToColor("Point"),
                    width: 100.0,
                    height: 100.0,
                    child: Center(child: Text('Point')),
                  ),
                ),
                SizedBox(height: 8.0),
                Parallelogram(
                  cutLength: 10.0,
                  edge: Edge.RIGHT,
                  child: Container(
                    color: Utils.strToColor("Paralelogram"),
                    width: 100.0,
                    height: 100.0,
                    child: Center(child: Text('Paralelogram')),
                  ),
                ),
                SizedBox(height: 8.0),
                Polygon(
                  sides: 5,
                  child: Container(
                    color: Utils.strToColor("Polygon"),
                    width: 100.0,
                    height: 100.0,
                    child: Center(child: Text('Polygon')),
                  ),
                ),
                SizedBox(height: 8.0),
                Label(
                  triangleHeight: 10.0,
                  edge: Edge.RIGHT,
                  child: Container(
                    padding: const EdgeInsets.only(
                        left: 8.0, right: 18.0, top: 8.0, bottom: 8.0),
                    color: Colors.green,
                    child: Text('Label'),
                  ),
                ),
                SizedBox(height: 8.0),
                Rhombus(
                  child: Container(
                    color: Utils.strToColor("Rhombus"),
                    width: 100.0,
                    height: 100.0,
                    child: Center(child: Text('Rhombus')),
                  ),
                ),
                Star(
                  child: Container(
                    color: Utils.strToColor("Star"),
                    width: 100.0,
                    height: 100.0,
                    child: Center(child: Text('Star')),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
