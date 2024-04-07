import 'package:flutter/material.dart';
import 'package:car_shop_lada/data/data.dart';
import 'package:car_shop_lada/pages/app_bar.dart';
import 'package:car_shop_lada/pages/auth_page.dart';
import 'package:car_shop_lada/widgetSamples/main_page_gridview.dart';
import 'package:car_shop_lada/pages/product_page.dart';

bool f = true;

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).textTheme;

    return Scaffold(
        appBar: const MainAppBar(),
        backgroundColor: Color.fromARGB(255, 176, 144, 182),
        body: Card(
            color: Color.fromARGB(255, 136, 119, 196),
            child: Container(
              child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 15,
                      mainAxisSpacing: 20),
                  itemCount: carsList.length,
                  itemBuilder: (BuildContext context, int index) {
                    return MainPageGridView(
                        car: carsList[index],
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    CarCard(carIndex: index)),
                          );
                        });
                  }),
            )));
  }
}
