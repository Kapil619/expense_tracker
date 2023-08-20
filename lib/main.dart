import 'package:flutter/material.dart';

import 'package:expense_tracker/widgets/expenses.dart';

void main() {
  runApp(
    MaterialApp(
        theme: ThemeData(useMaterial3: true),
        // For using versions of materialApp

        home: const Expenses()),
  );
}
