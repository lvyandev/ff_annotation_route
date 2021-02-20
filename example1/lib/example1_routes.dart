// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:example1/src/model/test_model.dart';
import 'package:example1/src/model/test_model1.dart';
import 'package:flutter/foundation.dart';
import 'src/pages/main_page.dart';

const List<String> routeNames = <String>[
  'ChildRouterPage',
  'NestedMainPage',
  'NestedTestPage',
  'flutterCandies://testPageA',
  'flutterCandies://testPageB',
  'flutterCandies://testPageC',
  'flutterCandies://testPageD',
  'flutterCandies://testPageE',
  'flutterCandies://testPageF',
  'flutterCandies://testPageG',
  'fluttercandies://demogrouppage',
  'fluttercandies://mainpage',
];

class Routes {
  const Routes._();

  /// 'ChildRouterPage'
  ///
  /// [name] : 'ChildRouterPage'
  ///
  /// [routeName] : 'ChildRouterPage'
  ///
  /// [description] : 'ChildRouterPage'
  static const String childRouterPage = 'ChildRouterPage';

  /// 'NestedMainPage'
  ///
  /// [name] : 'NestedMainPage'
  ///
  /// [routeName] : 'NestedMainPage'
  ///
  /// [description] : 'NestedMainPage'
  static const String nestedMainPage = 'NestedMainPage';

  /// 'NestedTestPage'
  ///
  /// [name] : 'NestedTestPage'
  ///
  /// [routeName] : 'NestedTestPage'
  ///
  /// [description] : 'NestedTestPage'
  static const String nestedTestPage = 'NestedTestPage';

  /// 'This is test page A.'
  ///
  /// [name] : 'flutterCandies://testPageA'
  ///
  /// [routeName] : 'testPageA'
  ///
  /// [description] : 'This is test page A.'
  ///
  /// [exts] : {group: Simple, order: 0}
  static const String flutterCandiesTestPageA = 'flutterCandies://testPageA';

  /// "This is test ' page B."
  ///
  /// [name] : 'flutterCandies://testPageB'
  ///
  /// [routeName] : 'testPageB '
  ///
  /// [description] : "This is test ' page B."
  ///
  /// [constructors] :
  ///
  /// TestPageB : [String argument]
  ///
  /// [showStatusBar] : true
  ///
  /// [pageRouteType] : PageRouteType.material
  ///
  /// [exts] : {group: Simple, order: 1}
  static const _FlutterCandiesTestPageB flutterCandiesTestPageB =
      _FlutterCandiesTestPageB();

  /// 'Push/Pop test page.'
  ///
  /// [name] : 'flutterCandies://testPageC'
  ///
  /// [routeName] : 'testPageC'
  ///
  /// [description] : 'Push/Pop test page.'
  ///
  /// [exts] : {group: Simple, order: 2}
  static const String flutterCandiesTestPageC = 'flutterCandies://testPageC';

  /// "This is test ' page D."
  ///
  /// [name] : 'flutterCandies://testPageD'
  ///
  /// [routeName] : 'testPageD '
  ///
  /// [description] : "This is test ' page D."
  ///
  /// [constructors] :
  ///
  /// TestPageD : [String(required) argument, bool optional, String id]
  ///
  /// TestPageD.another0 : [String(required) argument]
  ///
  /// TestPageD.another1 : [String(required) argument, bool optional]
  ///
  /// TestPageD.another2 : [String(required) argument]
  ///
  /// TestPageD.another3 : [String(required) argument, bool optional]
  ///
  /// [showStatusBar] : true
  ///
  /// [pageRouteType] : PageRouteType.material
  ///
  /// [exts] : {group: Complex, order: 0}
  static const _FlutterCandiesTestPageD flutterCandiesTestPageD =
      _FlutterCandiesTestPageD();

  /// 'Show how to push new page with arguments(class)'
  ///
  /// [name] : 'flutterCandies://testPageE'
  ///
  /// [routeName] : 'testPageE'
  ///
  /// [description] : 'Show how to push new page with arguments(class)'
  ///
  /// [constructors] :
  ///
  /// TestPageE : [TestMode testMode, TestMode1 testMode1]
  ///
  /// TestPageE.test : []
  ///
  /// TestPageE.requiredC : [TestMode(required) testMode]
  ///
  /// [exts] : {group: Complex, order: 1}
  static const _FlutterCandiesTestPageE flutterCandiesTestPageE =
      _FlutterCandiesTestPageE();

  /// 'This is test page F.'
  ///
  /// [name] : 'flutterCandies://testPageF'
  ///
  /// [routeName] : 'testPageF'
  ///
  /// [description] : 'This is test page F.'
  ///
  /// [constructors] :
  ///
  /// TestPageF : [List<int>(required) list, Map<String, String> map, TestMode testMode]
  ///
  /// [showStatusBar] : true
  ///
  /// [pageRouteType] : PageRouteType.material
  ///
  /// [exts] : {group: Complex, order: 2}
  static const _FlutterCandiesTestPageF flutterCandiesTestPageF =
      _FlutterCandiesTestPageF();

  /// 'Pop with result test page(push from TestPageC)'
  ///
  /// [name] : 'flutterCandies://testPageG'
  ///
  /// [routeName] : 'testPageG'
  ///
  /// [description] : 'Pop with result test page(push from TestPageC)'
  ///
  /// [exts] : {group: Simple, order: 3}
  static const String flutterCandiesTestPageG = 'flutterCandies://testPageG';

  /// 'DemoGroupPage'
  ///
  /// [name] : 'fluttercandies://demogrouppage'
  ///
  /// [routeName] : 'DemoGroupPage'
  ///
  /// [constructors] :
  ///
  /// DemoGroupPage : [MapEntry<String, List<DemoRouteResult>> keyValue]
  static const _FluttercandiesDemogrouppage fluttercandiesDemogrouppage =
      _FluttercandiesDemogrouppage();

  /// 'MainPage'
  ///
  /// [name] : 'fluttercandies://mainpage'
  ///
  /// [routeName] : 'MainPage'
  ///
  /// [constructors] :
  ///
  /// MainPage : []
  static const String fluttercandiesMainpage = 'fluttercandies://mainpage';
}

class _FlutterCandiesTestPageB {
  const _FlutterCandiesTestPageB();

  String get name => 'flutterCandies://testPageB';

  Map<String, dynamic> d({String argument}) => <String, dynamic>{
        'argument': argument,
      };

  @override
  String toString() => name;
}

class _FlutterCandiesTestPageD {
  const _FlutterCandiesTestPageD();

  String get name => 'flutterCandies://testPageD';

  Map<String, dynamic> d(String argument,
          {bool optional = false, String id = 'flutterCandies'}) =>
      <String, dynamic>{
        'argument': argument,
        'optional': optional,
        'id': id,
      };

  Map<String, dynamic> another0({@required String argument}) =>
      <String, dynamic>{
        'argument': argument,
        'constructorName': 'another0',
      };

  Map<String, dynamic> another1(String argument, [bool optional = false]) =>
      <String, dynamic>{
        'argument': argument,
        'optional': optional,
        'constructorName': 'another1',
      };

  Map<String, dynamic> another2(String argument) => <String, dynamic>{
        'argument': argument,
        'constructorName': 'another2',
      };

  Map<String, dynamic> another3(String argument, {bool optional}) =>
      <String, dynamic>{
        'argument': argument,
        'optional': optional,
        'constructorName': 'another3',
      };

  @override
  String toString() => name;
}

class _FlutterCandiesTestPageE {
  const _FlutterCandiesTestPageE();

  String get name => 'flutterCandies://testPageE';

  Map<String, dynamic> d(
          {TestMode testMode = const TestMode(id: 2, isTest: false),
          TestMode1 testMode1}) =>
      <String, dynamic>{
        'testMode': testMode,
        'testMode1': testMode1,
      };

  Map<String, dynamic> test() => const <String, dynamic>{
        'constructorName': 'test',
      };

  Map<String, dynamic> requiredC({@required TestMode testMode}) =>
      <String, dynamic>{
        'testMode': testMode,
        'constructorName': 'requiredC',
      };

  @override
  String toString() => name;
}

class _FlutterCandiesTestPageF {
  const _FlutterCandiesTestPageF();

  String get name => 'flutterCandies://testPageF';

  Map<String, dynamic> d(List<int> list,
          {Map<String, String> map, TestMode testMode}) =>
      <String, dynamic>{
        'list': list,
        'map': map,
        'testMode': testMode,
      };

  @override
  String toString() => name;
}

class _FluttercandiesDemogrouppage {
  const _FluttercandiesDemogrouppage();

  String get name => 'fluttercandies://demogrouppage';

  Map<String, dynamic> d({MapEntry<String, List<DemoRouteResult>> keyValue}) =>
      <String, dynamic>{
        'keyValue': keyValue,
      };

  @override
  String toString() => name;
}
