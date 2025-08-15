import 'package:flutter/material.dart';
import 'package:wallet/widgets/expeses_list/expense_item.dart';

import '../../models/expense.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({
    super.key,
    required this.expenses,
    required this.onRemoveExpense,
  });

  final void Function(Expense expense) onRemoveExpense;

  final List<Expense> expenses;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (ctx, index) => Dismissible(
        key: ValueKey(expenses[index]),
        onDismissed: (direction) => {onRemoveExpense(expenses[index])},
        child: ExpenseItem(expenses[index]),
      ),
      itemCount: expenses.length,
    );
  }
}
