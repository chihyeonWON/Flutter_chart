// main.dart
import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'fl_chart',
        theme: ThemeData(
          primarySwatch: Colors.indigo,
        ),
        home: MyHomePage()
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text('Basic single Line Chart'),
      ),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            width: double.infinity,
            height: 400,
            child:LineChart(
              LineChartData(
                gridData: FlGridData(
                    show: true,
                    drawVerticalLine: true,
                ),
                  borderData: FlBorderData(show: false),
                  lineBarsData: [
                    LineChartBarData(spots: [
                      const FlSpot(0, 1),
                      const FlSpot(1, 3),
                      const FlSpot(2, 10),
                      const FlSpot(3, 7),
                      const FlSpot(4, 12),
                      const FlSpot(5, 13),
                      const FlSpot(6, 17),
                      const FlSpot(7, 15),
                      const FlSpot(8, 20)
                 ]),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}