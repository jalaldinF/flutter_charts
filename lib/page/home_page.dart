import 'package:flutter/material.dart';
import 'package:flutter_charts/page/pie_chart.dart';

import '../main.dart';
import 'line_chart_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title:const Text('Flutter Charts'), centerTitle: true),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: PageView(
            children: [
              LineChartPage(),
              PieChart()
            ],
          ),
        ),
      );
}
