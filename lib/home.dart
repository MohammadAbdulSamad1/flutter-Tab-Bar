import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Tab Bar'),
            centerTitle: true,
            bottom: TabBar(tabs: [
              Tab(
                icon: Icon(Icons.done),
              ),
              Tab(
                icon: Icon(Icons.pending),
              ),
              Tab(
                icon: Icon(Icons.question_mark_sharp),
              ),
              Tab(
                icon: Icon(Icons.abc),
              ),
              Tab(
                icon: Icon(Icons.no_sim_outlined),
              ),
            ]),
          ),
          body: TabBarView(children: [
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.black,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.orange,
            ),
          ]),
        ));
  }
}
