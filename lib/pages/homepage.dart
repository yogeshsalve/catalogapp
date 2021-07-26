import 'package:catalog_app/models/products.dart';
import 'package:catalog_app/widgets/drawer.dart';
import 'package:catalog_app/widgets/item_widgets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dummylist = List.generate(20, (index) => ProductModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("APL ORDER APP"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
            // itemCount: ProductModel.items.length,
            itemCount: dummylist.length,
            itemBuilder: (context, index) {
              return ItemWidget(
                // item: ProductModel.items[index],
                item: dummylist[index],
              );
            }),
      ),
      drawer: MyDrawer(),
    );
  }
}
