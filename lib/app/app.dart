import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_base/ui/views/root-startup/startup.view.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(routes: [
  MaterialRoute(page: RootStartupView, initial: true)
], dependencies: [
  LazySingleton(classType: NavigationService),
  LazySingleton(classType: BottomSheetService),
  LazySingleton(classType: DialogService),
  LazySingleton(classType: SnackbarService)
])
class AppSetup {}
