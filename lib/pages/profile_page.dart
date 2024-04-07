import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:car_shop_lada/data/userdata.dart';
import 'package:car_shop_lada/main.dart';
import 'package:car_shop_lada/pages/app_bar.dart';
import 'package:car_shop_lada/pages/history_page.dart';

class UserPage extends StatefulWidget {
  const UserPage({super.key});

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: MainAppBar(),
      backgroundColor:  Color.fromARGB(255, 136, 119, 196),
      body: Container(
        child: Column(
          children: [
            Expanded(
                flex: 1,
                child: Row(
                  children: [
                    Expanded(child: CircleAvatar()),
                    Expanded(
                        child: Text(
                      userList[0].email,
                      style: theme.labelLarge,
                    ))
                  ],
                )),
            Expanded(
              flex: 9,
              child: ListView(
                children: [
                  
                  ListTile(
                    onTap: () =>Navigator.push(context ,MaterialPageRoute(builder: (BuildContext context) => HistoryPage(UserHistory: userHistoryList[0]))),
                    title: Text('История покупок'),),
                  
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
