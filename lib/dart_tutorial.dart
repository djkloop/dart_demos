import './src/comments.dart';
import './src/const.dart';
import './src/list.dart';
import './src/map.dart';
import './src/func.dart';
import './src/operators.dart';

main(List<String> args) {
  // Print Number is 42
  print(calculate());
  // Return bool
  print(convertToBool('hello'));
  // Return null
  print(numberCount);
  // 42.0
  print(dddd);
  // false
  var ax = DateTime.parse("2006-01-02 15:04:05");
  print('$now but now is ${ax}');
  // final
  print(x);
  // const
  print(y);
  // string1
  print(s1);
  // string2
  print(s2);
  // print int 1.9
  print(c);
  // print hex 66
  print(hex);
  // print 10000000000.0
  print(d);
  // int true
  print(one is int);
  // print(3.14)
  print(fixedString);
  //
  print(sss);
  // true
  print(qs == qs2);
  // cool...
  print(qs3);
  print(qs4);
  print(qs5); // is String
  // true
  print(fullName.isEmpty);
  // NaN
  print(f);
  // [1, '1']
  print(fruits = [1, '1']);
  // [1, 2, 3]
  print(fruits_int = [1, 2, 3]);
  // [apple, oranges]
  print(fruitsLists);
  // [1, 2, 3, 4]
  print(constantList);
  // true
  print(constantList[1] is String);
  // map
  print(hasMoreMap);
  print(hasMoreMap.remove(a));
  print(hasMoreMap);
  print(gifts);

  var lists = <int>[];
  lists.add(1);
  lists.add(2);
  printInts(lists);

  // func isNullFunc
  // return true
  var func1 = null;
  print(isNullFunc(func1));
  print(say('China', '学习Dart'));
  print(say('China', '学习Dart', 'Mac osx'));
  defaultFunc(bold: true, isHidden: true);
  print(sayDefaultValue('djkloop', 'study Dart', 'MacOsx', 'good'));
  print(sayUnorderedDefaultValue('djkloop', 'study Dart',
      mood: 'best', device: 'Windows'));
  print(sayDefaultValue('djkloop', 'study Dart'));
  doSomething('Test', list: [2, 3, 5]);
  // default return null -> true
  print(foo() == null);

  var funcList = ['apple', 'bananas', 'oranges'];
  // funcList.forEach((item) {
  //   print('${funcList.indexOf(item)}: $item');
  // });
  funcList.forEach((item) => print('${funcList.indexOf(item)}: $item'));
  funcs();

  var add3 = makeAdder(3);
  var add4 = makeAdder(4);
  print(add3(11));
  print(add4(222));
  searchTerms[4] = 16;
  print(searchTerms);
  print(11 ~/ 6);
  // emoji
  print('\u{1f600}');
  // 取整 -> 2
  print(opreat_y ~/ opreat_x);
}
