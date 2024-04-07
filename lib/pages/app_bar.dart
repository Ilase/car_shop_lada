import 'package:flutter/material.dart';
import 'package:car_shop_lada/pages/auth_page.dart';

class MainBar extends AppBar {
  final double height;
  MainBar({super.key, required this.height});

  Widget build(BuildContext context) {
    return AppBar(
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const LogInPage()));
                },
                icon: const Icon(Icons.login))
          ],
          title: Text(
            'Отечественный автопром',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          backgroundColor: Color.fromARGB(255, 136, 80, 189),
          centerTitle: true,
        );
    
  }
  @override
  Size get preferredSize => Size.fromHeight(height);

}
class MainAppBar extends StatefulWidget implements PreferredSizeWidget {
  const MainAppBar({super.key}) ;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  State<MainAppBar> createState() => MainyAppBarState();
}

class MainyAppBarState extends State<MainAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const LogInPage()));
                },
                icon: const Icon(Icons.login))
          ],
          title: Text(
            'Русская машинная мысль',
            style: Theme.of(context).textTheme.labelLarge,
          ),
          backgroundColor: Color.fromARGB(255, 181, 123, 235),
          centerTitle: true,
        );
  }
}