import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:car_shop_lada/data/userdata.dart';
import 'package:car_shop_lada/pages/app_bar.dart';

class HistoryPage extends StatefulWidget {
  const HistoryPage({super.key, required this.UserHistory});
  final UserHistory;
  @override
  State<HistoryPage> createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: const MainAppBar(),
      backgroundColor:  Color.fromARGB(255, 136, 119, 196),
      body: Container(
        child: ListView.builder(
          itemCount: userHistoryList.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(userHistoryList[index].car.name),
              subtitle: Text(userHistoryList[index].purchaseDate.toString()),
            );
          },
        ),
      ),
    );
  }
}
