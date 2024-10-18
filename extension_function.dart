void main() {
  // int a = int.parse("35");
  // print(a);

  // final text = 'https://flutter.dev';
  // print(text.isUrl);

  final date = DateTime.now(); // Saturday July 24th at 16:37
  print(date);
  print(date.dateOnly);
}

/*
Extension Methods were introduced in Dart 2.7.
 Dart extension methods allow developers to add new functionality to existing classes.
  This means you can add members (methods or getters etc.) to any class,
   including classes from the Dart core libraries,
    without creating a subclass or changing the original class. 
    This feature is incredibly powerful and can make your 
    Flutter code cleaner and more intuitive.
*/

extension IntToString on String {
  int parseInt() {
    return int.parse(this);
  }
}

extension StringExt on String {
  bool get isUrl {
    return this.contains('https://') || this.contains('http://');
  }
}

extension DateTimeExt on DateTime {
  DateTime get dateOnly {
    return DateTime(year, month, day);
  }
}

// extension PaddingExtension on Widget {
//   Widget pad([double value = 8.0]) => Padding(
//         padding: EdgeInsets.all(value),
//         child: this,
//       );
// }

/*
extension BorderExtension on Widget {
  Widget roundedBorder(
      {double radius = 10.0, Color color = Colors.black, double width = 1.0}) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: color, width: width),
        borderRadius: BorderRadius.circular(radius),
      ),
      child: this,
    );
  }
}
*/

/*

You can also use extension methods to navigate to a new screen.
 This extension navigates to a new screen by route name.

extension NavigationExtension on BuildContext {
  Future<void> navigateTo(String routeName, {Object? arguments}) {
    return Navigator.pushNamed(this, routeName, arguments: arguments);
  }
}

void main() {
  runApp(MaterialApp(
    title: 'Navigation Extension Demo',
    initialRoute: '/',
    routes: {
      '/': (context) => const FirstScreen(),
      '/second': (context) => const SecondScreen(),
    },
  ));
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('First Screen'),
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text('Go to second screen'),
            onPressed: () {
              context.navigateTo('/second');
            },
          ),
        ),
      );
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Second Screen'),
        ),
        body: const Center(
          child: Text('You are on the second screen!'),
        ),
      );
}

*/