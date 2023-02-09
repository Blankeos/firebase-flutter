# Notes:

### Making Stateful Widgets

These are widgets with state

```dart
// Snippet: stf
// _YourState and State<YourWidget> are interchangeable in the createState return type

class YourWidget extends StatefulWidget {
    @override
    _YourState createState() => _YourState();
}

class _YourState extends State<YourWidget> {
    @override
    Widget build(BuildContext context) {
        return Container(child: Text('Stuff'));
    }
}
```

### Making Stateless Widgets

These are widgets that don't need state.

```dart
// Snippet: stles
class YourWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(child: Text("Home"));
  }
}
```

# sven_mobile

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
