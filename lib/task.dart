import 'package:flutter/material.dart';

class Task extends StatefulWidget {
  const Task({super.key});

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green.shade900,
            centerTitle: true,
            title: Text('Widget Tracker'),
            bottom: TabBar(tabs: [
              Tab(
                icon: Icon(
                  Icons.line_axis_sharp,
                  color: Colors.white,
                ),
                child: Text(
                  'STATISTICS',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Tab(
                icon: Icon(Icons.history, color: Colors.white),
                child: Text(
                  'HISTORY',
                  style: TextStyle(color: Colors.white),
                ),
              )
            ]),
          ),
          body: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        blurRadius: 30,
                        spreadRadius: 0.0,
                        color: Colors.black.withOpacity(.11)),
                  ], color: Colors.white),
                  width: 500,
                  height: 100,
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          '57.0 KG',
                          style: TextStyle(
                              fontSize: 50, color: Colors.green.shade600),
                        ),
                        Text(
                          'Current Weight',
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        blurRadius: 30,
                        spreadRadius: 0.0,
                        color: Colors.black.withOpacity(.11)),
                  ], color: Colors.white),
                  width: 500,
                  height: 100,
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          '57.0 KG',
                          style: TextStyle(
                              fontSize: 50, color: Colors.green.shade600),
                        ),
                        Text(
                          'Current Weight',
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        blurRadius: 30,
                        spreadRadius: 0.0,
                        color: Colors.black.withOpacity(.11)),
                  ], color: Colors.white),
                  width: 500,
                  height: 100,
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          '57.0 KG',
                          style: TextStyle(
                              fontSize: 50, color: Colors.green.shade600),
                        ),
                        Text(
                          'Current Weight',
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
