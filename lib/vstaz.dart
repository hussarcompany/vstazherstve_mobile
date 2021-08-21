import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Vstaz extends StatelessWidget {
  const Vstaz({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return VstazView();
  }
}

class VstazView extends StatefulWidget {
  @override
  _VstazViewState createState() => _VstazViewState();
}

class _VstazViewState extends State<VstazView> {
  final _navigatorKey = GlobalKey<NavigatorState>();

  NavigatorState get _navigator => _navigatorKey.currentState!;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: _navigatorKey,
      builder: (context, child) {},
      onGenerateRoute: (_) => SplashPage.route(),
    );
  }
}
