import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

class Details1 extends StatefulWidget {
  const Details1({Key? key}) : super(key: key);

  @override
  State<Details1> createState() => _Details1State();
}

class _Details1State extends State<Details1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle:  true,
        title: Text('Details'),
      ),
      body:Container(
        padding: const EdgeInsets.all(12),
      child: Card(
        elevation: 12,
        shape: const RoundedRectangleBorder(),
        child: Column(
          children:[
          Center(
            child: SfRadialGauge(
              axes: <RadialAxis>[
                RadialAxis(
                  minimum: 0,
                  maximum: 100,
                  showLabels: false,
                  showTicks: false,
                  axisLineStyle: AxisLineStyle(
                    thickness: 0.15,
                    cornerStyle: CornerStyle.bothCurve,
                    color: Colors.grey[700],
                    thicknessUnit: GaugeSizeUnit.factor,
                  ),
                  ranges: <GaugeRange>[
                    GaugeRange(
                      startValue: 0,
                      endValue: 40,
                      color: Colors.red,
                      startWidth: 0.30,
                      endWidth: 0.30,
                      sizeUnit: GaugeSizeUnit.factor,
                    ),
                    GaugeRange(
                      startValue: 40,
                      endValue: 80,
                      color: Colors.orange,
                      startWidth: 0.30,
                      endWidth: 0.30,
                      sizeUnit: GaugeSizeUnit.factor,
                    ),
                    GaugeRange(
                      startValue: 80,
                      endValue: 100,
                      color: Colors.green,
                      startWidth: 0.30,
                      endWidth: 0.30,
                      sizeUnit: GaugeSizeUnit.factor,
                    ),
                  ],
                  annotations: <GaugeAnnotation>[
                    GaugeAnnotation(
                      widget: Text(
                        'Cadence',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      angle: 90,
                      positionFactor: 0.5,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 10),
            child:  Column( children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Row(children: [
                  Text("Réf Article", style: TextStyle(fontSize: 20),),
                ],),
                  Text("Nb Article", style: TextStyle(fontSize: 20),),
              ],)
              ],
            ),
          ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Row(children: [
                Text("data", style: TextStyle(fontSize: 20), ),
              ],),
                Text("data", style: TextStyle(fontSize: 20),),
            ],),
          ],
        ),
      ),
      )
      );
  }
}
