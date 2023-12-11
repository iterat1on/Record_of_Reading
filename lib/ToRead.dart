import 'package:flutter/material.dart';

class SuspendedBookList extends StatelessWidget {
  const SuspendedBookList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class ToReadPerDay {
  String id;
  String date;
  String bookTitle;
  int startPage;
  int endPage;

  ToReadPerDay(this.id, this.date, this.bookTitle, this.startPage, this.endPage);
}