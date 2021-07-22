import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_base/ui/views/root-startup/startup.viewmodel.dart';

class RootStartupView extends StatelessWidget {
 const RootStartupView({Key? key}) : super(key: key);

 @override
 Widget build(BuildContext context) {
   return ViewModelBuilder<RootStartupViewModel>.reactive(
     builder: (context, model, child) => Scaffold(),
     viewModelBuilder: () => RootStartupViewModel(),
   );
 }
}