import 'package:flutter/material.dart';

class NavigatorObserverCustom extends NavigatorObserver {
  @override
  void didPush(Route route, Route? previousRoute) {
    // TODO: Antes de fazer o push
    super.didPush(route, previousRoute);
  }

  @override
  void didPop(Route route, Route? previousRoute) {
    // TODO: Antes de sair da pagina
    super.didPop(route, previousRoute);
  }
}
