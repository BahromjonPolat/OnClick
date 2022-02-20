# On Click


<img src="https://raw.githubusercontent.com/BahromjonPolat/on_click/main/example/assets/click.png" width="50%">

## Getting started

To install, onpen pubspec.yaml file and add to dependencies

```
dependencies:
  ...
  on_click ^1.1.2
```
Or open terminal and write following command

```
flutter pub add on_click
```

## Usage
After installing import package

```dart
import 'package:on_click/on_click.dart';
```
```dart
Container(
  height: 100,
  width: 250,             
  color: Colors.amber,
  child:const Text('Click here'),
).onClick(() { 
  print('Clicked');
})
```
to use multiple functions simultaneously

```dart
Container(
  height: 100,
  width: 250,             
  color: Colors.amber,
  child:const Text('Click here'),
).onClick(() { 
  print('Clicked');
  
}).onDoubleClick((){
  print("Double click");
})
```
