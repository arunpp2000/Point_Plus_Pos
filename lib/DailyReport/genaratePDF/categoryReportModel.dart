//@dart=2.9

import 'package:point_plus_pos/backend/backend.dart';

class CategoryReportData {
  final List categoryWiseData;
  final DateTime From;
  final DateTime To;

  const CategoryReportData( {
    this.categoryWiseData,
    this.From,
    this.To,


  });
}