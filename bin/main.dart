import 'package:dart_tutorial/dart_tutorial.dart' as dart_tutorial;
import 'dart:async';

main(List<String> arguments) async {
  print('Hello world: ${dart_tutorial.calculate()}!');
  var somthing = "hello world";
  somthing = "card yellow";
  print(somthing);

  // 无法改变
  const number = '';

  // final 必须初始化值在编译时无法知道值
  final numbers = 22;

  String str = await loadingString("Hello From Dart Async");

  print(str);
}

Future<String> loadingString(String str) async {
  await Future.delayed(Duration(seconds: 1));
  return "String: $str";
}


