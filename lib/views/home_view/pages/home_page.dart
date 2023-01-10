import 'package:exhibitiontoys/core/constants/app_sizes.dart';
import 'package:exhibitiontoys/views/home_view/widgets/reserve_tickets_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/home_controller.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('HomePage')),
      body: Column(
        children: [
          Flexible(child: Container()),
          Flexible(
            flex: 2,
            child: ListView.separated(
              itemCount: 10,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => const ReserveTicketsWidget(),
              separatorBuilder: (BuildContext context, int index) => SizedBox(
                width: AppSizes.w15,
              ),
            ),
          ),
          Flexible(child: Container()),
        ],
      ),
    );
  }
}
