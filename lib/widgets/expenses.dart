import 'package:flutter/material.dart';
import 'package:wallet/data/mock_expenses.dart';
import 'package:wallet/widgets/expeses_list/expenses_list.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _Expenses();
  }
}

class _Expenses extends State<Expenses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Expanded(child: ExpensesList(expenses: mockExpenses))],
      ),
    );
  }
}
