//@dart=2.9

import 'package:point_plus_pos/backend/backend.dart';

class ExpenseReportData {
  final List InvoiceList;
  final DateTime From;
  final DateTime To;



  const ExpenseReportData( {
    this.InvoiceList,
    this.From,
    this.To,


  });
}