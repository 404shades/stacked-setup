// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../ui/views/root-startup/startup.view.dart';

class Routes {
  static const String rootStartupView = '/';
  static const all = <String>{
    rootStartupView,
  };
}

class StackedRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.rootStartupView, page: RootStartupView),
  ];
  @override
  Map<Type, StackedRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, StackedRouteFactory>{
    RootStartupView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const RootStartupView(),
        settings: data,
      );
    },
  };
}
