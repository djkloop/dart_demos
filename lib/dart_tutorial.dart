import './src/comments.dart';
import './src/const.dart';
import './src/list.dart';
import './src/map.dart';
import './src/func.dart';

main() {
    // Print Number is 42
  print(calculate());
  // Return bool
  print(convertToBool('hello'));
  // Return null
  print(numberCount);
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
}