import 'package:flutter/material.dart';
import 'package:flutter_charts/model/pie_chart_data.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class PieChartWid extends StatefulWidget {
  const PieChartWid({super.key});

  @override
  State<PieChartWid> createState() => _PieChartWidState();
}

class _PieChartWidState extends State<PieChartWid> {
  @override
  Widget build(BuildContext context) {
    return SfCircularChart(
      title: ChartTitle(
          text: 'Data of W Acedmy\'s teacher in 2022',
          textStyle: TextStyle(color: Colors.redAccent)),
      legend: Legend(
          isVisible: true,
          overflowMode: LegendItemOverflowMode.wrap,
          position: LegendPosition.bottom,
          textStyle: TextStyle(color: Colors.red)),
      tooltipBehavior: TooltipBehavior(enable: true),
      series: [
        PieSeries<PieData, String>(
            dataSource: PieData('', 0).getPieData(),
            xValueMapper: (PieData data, _) => data.teachSub,
            yValueMapper: (PieData data, _) => data.teachTotalNum,
            dataLabelSettings:
                DataLabelSettings(isVisible: true, color: Colors.blue),
            enableTooltip: true),
      ],
    );
  }
}
