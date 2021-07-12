import 'package:flutter/material.dart';

void main() {
  runApp(AppFireBase());
}

class AppFireBase extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _AppFireBaseState createState() => _AppFireBaseState();
}

class _AppFireBaseState extends State<AppFireBase> {
  final Future<FirebaseApp> _initialization = Firebase.initializeApp();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _initialization,
      builder: (context, snapshot) {
        if (snapshot.hasError) {
          return SomethingWentWrong();
        }
        if (snapshot.connectionState == ConnectionState.done) {
          return MyAwesomeApp();
        }
        return Loading();
      },
    );
  }
}
