import 'package:flutter/widgets.dart';

typedef WidgetBuilderRoutes = Map<String, Widget Function(BuildContext context, Object? args)>;
late GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
