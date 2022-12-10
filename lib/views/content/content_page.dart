import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ifood/core/theme/app_icons.dart';

class ContentPage extends StatelessWidget {
  const ContentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).padding.top,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      child: Row(
                        children:[
                          Text('Rua das Flores do Campo, 10'),
                          AppIcon(
                            icon: AppIcons.arrowDown, 
                            size: Size(20,20),
                            color: Colors.red,
                          ),
                        ]
                      )
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}