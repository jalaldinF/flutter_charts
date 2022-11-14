import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class LineTitles {
  static getTitleData() => FlTitlesData(
      show: true,
      bottomTitles: AxisTitles(
        sideTitles: SideTitles(
            showTitles: true,
            reservedSize: 22,
            getTitlesWidget: ((value, meta) {
              switch (value.toString()) {
                case '0.0':
                  return Text(
                    'MAR',
                    style: TextStyle(color: Colors.red),
                  );
                case '0.5':
                  return Text(
                    'SEP',
                    style: TextStyle(color: Colors.red),
                  );
                case '5.0':
                  return Text(
                    'DEC',
                    style: TextStyle(color: Colors.red),
                  );
                case '11.0':
                  return Text(
                    'APR',
                    style: TextStyle(color: Colors.red),
                  );
              }
              return Text('');
            })),
      ),
      leftTitles: AxisTitles(
          sideTitles: SideTitles(
              showTitles: true,
              reservedSize: 35,
              getTitlesWidget: ((value, meta) {
                switch (value.toString()) {
                  case '0.5':
                    return Text(
                      ' 2K',
                      style: TextStyle(color: Colors.redAccent),
                    );
                  case '3.0':
                    return Text(
                      ' 5K',
                      style: TextStyle(color: Colors.redAccent),
                    );
                  case '5.0':
                    return Text(
                      ' 10K',
                      style: TextStyle(color: Colors.redAccent),
                    );
                }
                return Text('');
              }))));
}
