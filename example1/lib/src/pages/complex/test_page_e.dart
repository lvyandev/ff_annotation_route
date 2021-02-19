import 'package:example1/example1_routes.dart';
import 'package:example1/src/model/test_model.dart';
import 'package:example1/src/model/test_model1.dart';
import 'package:ff_annotation_route_library/ff_annotation_route_library.dart';
import 'package:flutter/material.dart';

@FFRoute(
  name: 'flutterCandies://testPageE',
  routeName: 'testPageE',
  description: 'Show how to push new page with arguments(class)',
  argumentImports: <String>[
    'import \'package:example1/src/model/test_model.dart\';',
    'import \'package:example1/src/model/test_model1.dart\';',
  ],
  exts: <String, dynamic>{
    'group': 'Complex',
    'order': 1,
  },
)
class TestPageE extends StatelessWidget {
  const TestPageE({
    this.testMode = const TestMode(
      id: 2,
      isTest: false,
    ),
    this.testMode1,
  });
  factory TestPageE.test() => TestPageE(
        testMode: TestMode.test(),
      );

  factory TestPageE.requiredC({@required TestMode testMode}) => TestPageE(
        testMode: testMode,
      );

  final TestMode testMode;
  final TestMode1 testMode1;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Center(
          child: Text('TestPageE $testMode'),
        ),
        FlatButton(
          onPressed: () {
            FFRouterDelegate.of(context).pushNamed(
                Routes.flutterCandiesTestPageE.name,
                arguments: Routes.flutterCandiesTestPageE.test());
          },
          child: const Text(
            'TestPageE.deafult()',
          ),
        ),
        FlatButton(
          onPressed: () {
            FFRouterDelegate.of(context).pushNamed(
              Routes.flutterCandiesTestPageF.name,
              arguments: Routes.flutterCandiesTestPageF.d(
                <int>[1, 2, 3],
                map: <String, String>{'ddd': 'dddd'},
                testMode: const TestMode(id: 1, isTest: true),
              ),
            );
          },
          child: const Text(
            'TestPageF',
          ),
        ),
      ],
    );
  }
}
