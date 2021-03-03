// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:example1/src/model/test_model.dart' hide TestMode2;
import 'package:example1/src/model/test_model1.dart' hide TestMode3;
import 'package:ff_annotation_route_library/ff_annotation_route_library.dart';
import 'package:flutter/widgets.dart';
import 'nested_router_demo.dart';
import 'src/pages/complex/test_page_d.dart';
import 'src/pages/complex/test_page_e.dart';
import 'src/pages/complex/test_page_f.dart';
import 'src/pages/main_page.dart';
import 'src/pages/simple/test_page_a.dart';
import 'src/pages/simple/test_page_b.dart';
import 'src/pages/simple/test_page_c.dart';
import 'src/pages/simple/test_page_g.dart';

// ignore_for_file: prefer_const_literals_to_create_immutables
FFRouteSettings getRouteSettings({
  required String name,
  Map<String, dynamic>? arguments,
}) {
  final Map<String, dynamic> safeArguments =
      arguments ?? const <String, dynamic>{};
  switch (name) {
    case '/demogrouppage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: DemoGroupPage(
          keyValue: asT<MapEntry<String, List<DemoRouteResult>>>(
              safeArguments['keyValue'])!,
        ),
        routeName: 'DemoGroupPage',
      );
    case '/root':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: MainPage(),
        routeName: 'MainPage',
      );
    case '/testPageA':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: TestPageA(),
        routeName: 'testPageA',
        description: 'This is test page A.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 0},
      );
    case '/testPageB':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: TestPageB(
          argument: asT<String?>(safeArguments['argument']),
        ),
        showStatusBar: true,
        routeName: 'testPageB ',
        pageRouteType: PageRouteType.material,
        description: "This is test ' page B.",
        exts: <String, dynamic>{'group': 'Simple', 'order': 1},
      );
    case '/testPageC':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: TestPageC(),
        routeName: 'testPageC',
        description: 'Push/Pop test page.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 2},
      );
    case '/testPageD':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: <String, Widget>{
          '': TestPageD(
            asT<String?>(safeArguments['argument']),
            optional: asT<bool?>(safeArguments['optional'], false),
            id: asT<String?>(safeArguments['id'], 'flutterCandies'),
          ),
          'another0': TestPageD.another0(
            argument: asT<String?>(safeArguments['argument']),
          ),
          'another1': TestPageD.another1(
            asT<String?>(safeArguments['argument']),
            asT<bool?>(safeArguments['optional'], false),
          ),
          'another2': TestPageD.another2(
            asT<String?>(safeArguments['argument']),
          ),
          'another3': TestPageD.another3(
            asT<String?>(safeArguments['argument']),
            optional: asT<bool?>(safeArguments['optional']),
          ),
        }[safeArguments[constructorName] != null
            ? safeArguments[constructorName] as String
            : ''],
        showStatusBar: true,
        routeName: 'testPageD ',
        pageRouteType: PageRouteType.material,
        description: "This is test ' page D.",
        exts: <String, dynamic>{'group': 'Complex', 'order': 0},
      );
    case '/testPageE':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: <String, Widget>{
          '': TestPageE(
            testMode: asT<TestMode?>(safeArguments['testMode'],
                const TestMode(id: 2, isTest: false)),
            testMode1: asT<TestMode1?>(safeArguments['testMode1']),
          ),
          'test': TestPageE.test(),
          'requiredC': TestPageE.requiredC(
            testMode: asT<TestMode?>(safeArguments['testMode']),
          ),
        }[safeArguments[constructorName] != null
            ? safeArguments[constructorName] as String
            : ''],
        routeName: 'testPageE',
        description: 'Show how to push new page with arguments(class)',
        exts: <String, dynamic>{'group': 'Complex', 'order': 1},
      );
    case '/testPageF':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: TestPageF(
          asT<List<int>?>(safeArguments['list']),
          map: asT<Map<String, String>?>(safeArguments['map']),
          testMode: asT<TestMode?>(safeArguments['testMode']),
        ),
        showStatusBar: true,
        routeName: 'testPageF',
        pageRouteType: PageRouteType.material,
        description: 'This is test page F.',
        exts: <String, dynamic>{'group': 'Complex', 'order': 2},
      );
    case '/testPageG':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: TestPageG(),
        routeName: 'testPageG',
        description: 'Pop with result test page(push from TestPageC)',
        exts: <String, dynamic>{'group': 'Simple', 'order': 3},
      );
    case 'ChildRouterPage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: ChildRouterPage(),
        routeName: 'ChildRouterPage',
        description: 'ChildRouterPage',
      );
    case 'NestedMainPage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: NestedMainPage(),
        routeName: 'NestedMainPage',
        description: 'NestedMainPage',
      );
    case 'NestedTestPage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: NestedTestPage(),
        routeName: 'NestedTestPage',
        description: 'NestedTestPage',
      );
    default:
      return const FFRouteSettings(name: '404', routeName: '404_page');
  }
}
