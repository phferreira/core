import 'micro_core_utils.dart';

abstract class MicroApp {
  String get appName;

  WidgetBuilderRoutes get routes;
}
