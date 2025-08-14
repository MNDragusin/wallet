import 'package:wallet/models/expense.dart';

List<Expense> get mockExpenses {
  List<Expense> mockData = [
    Expense(
        title: 'Flutter Course',
        amount: 19.99,
        date: dateDaysAgo(2), // 2 days ago
        category: Category.work),
    Expense(
        title: 'Cinema Tickets',
        amount: 25.50,
        date: dateDaysAgo(5), // 5 days ago
        category: Category.leisure),
    Expense(
        title: 'New Running Shoes',
        amount: 89.95,
        date: dateDaysAgo(10), // 10 days ago
        category: Category.leisure),
    Expense(
        title: 'Lunch with Client',
        amount: 45.70,
        date: dateDaysAgo(1), // Yesterday
        category: Category.work),
    Expense(
        title: 'Grocery Shopping',
        amount: 78.20,
        date: dateDaysAgo(3), // 3 days ago
        category: Category.food),
    Expense(
        title: 'Train Ticket to City',
        amount: 12.00,
        date: dateDaysAgo(7), // A week ago
        category: Category.travel),
    Expense(
        title: 'Coffee Supplies for Office',
        amount: 32.50,
        date: dateDaysAgo(15), // 15 days ago
        category: Category.work),
    Expense(
        title: 'Dinner at Italian Restaurant',
        amount: 62.80,
        date: dateDaysAgo(4), // 4 days ago
        category: Category.food),
    Expense(
        title: 'Books on Dart Programming',
        amount: 49.99,
        date: dateDaysAgo(20), // 20 days ago
        category: Category.work),
    Expense(
        title: 'Weekend Trip Fuel',
        amount: 55.00,
        date: dateDaysAgo(12), // 12 days ago
        category: Category.travel),
    Expense(
        title: 'Streaming Service Subscription',
        amount: 14.99,
        date: dateDaysAgo(30), // A month ago
        category: Category.leisure),
    Expense(
        title: 'Pizza Night',
        amount: 22.75,
        date: dateDaysAgo(6), // 6 days ago
        category: Category.food),
    Expense(
        title: 'Concert Tickets',
        amount: 150.00,
        date: dateDaysAgo(45), // 45 days ago
        category: Category.leisure),
    Expense(
        title: 'Software License Renewal',
        amount: 99.00,
        date: dateDaysAgo(8), // 8 days ago
        category: Category.work),
    Expense(
        title: 'Airport Parking',
        amount: 60.00,
        date: dateDaysAgo(25), // 25 days ago
        category: Category.travel),
  ];

  return mockData;
}

DateTime dateDaysAgo(int days) {
  return DateTime.now().subtract(Duration(days: days));
}