
import 'package:flutter/material.dart';
import 'package:task_manager_live_class/ui/sereens/splash_screen.dart';

class TaskManagerApp extends StatefulWidget {
  const TaskManagerApp({super.key});

  @override
  State<TaskManagerApp> createState() => _TaskManagerAppState();
}

class _TaskManagerAppState extends State<TaskManagerApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      initialRoute: '/',
      onGenerateRoute: (RouteSettings setting){
        late Widget widget;
        if(setting.name == '/'){
          widget = const SplashScreen();
        }
        return MaterialPageRoute(builder: (_)=>widget);

      },

    );

  }
}
