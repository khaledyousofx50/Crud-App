import 'package:crud_app/product_list_screen.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:ProductListScreen()
    );
  }
}

