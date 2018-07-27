// 操作符操作 和其他语言差不多没啥区别

// 取整
int opreat_x = 3;
int opreat_y = 7;

// 级联
class Person {
  String name;
  int age;
  void setAge(int age) {
    this.age = age;
  }
  void printClass() {
    print('Name: $name \nAge: $age');
  }
}

var a = null;
var oMap = null;
var number = 1;
var aS = null;

int ReturnNumber() => 2333;


main(List<String> args) {
  print('Hello Yeah Operators ...................................');
  print(opreat_y ~/ opreat_x);
  Person p = new Person();
  p ..name = "djkloop"
    ..setAge(18)
    ..printClass();
  a ??= 111;
  var x;
  x ??= aS;
  print(x);
  print(a);
  print(oMap?.aaaa);
  // ++ 2
  print(++number);
  // 3
  print(++number);
  // +
  print(number + number);
  // false
  print(number == a);
  // 2333
  print(number = ReturnNumber());
  // expr1 ? expr2 : expr3
  ReturnNumber() == 2333 ? print('TRUE') : print('FALSE');
  // -expr
  print(-ReturnNumber() == 2333);
  // /
  print(number / 2);
  // ~/
  print(number ~/ 2);
  // %
  print(number % 2);
  // true
  print(number * 2333 / 2333 + 1 - 1 == 2333);

  var n1, n2;
  n1 = 0;
  n2 = ++n1;
  // 1==1 true
  print('++var -> ${n1 == n2} <- $n1, $n2');

  n1 = 0;
  n2 = n1++;
  // 0 != 1 false
  print('var++ -> ${n1 == n2} <- $n1, $n2');

  n1 = 0;
  n2 = --n1;
  print('--var -> ${n1 == n2} <- $n1, $n2');

  n1 = 0;
  n2 = n1--;
  print('var-- -> ${n1 == n2} <- $n1, $n2');

  print('== -> ${number == number}');
  print('!= -> ${number != ReturnNumber()}');
  print('> -> ${number > ReturnNumber()}');
  print('< -> ${number < ReturnNumber()}');
  print('<= -> ${number <= ReturnNumber()}');
  print('>= -> ${number >= ReturnNumber()}');
  print('*= -> ${number *= number}');

  var emp = new Person();
  emp ..name = "Hack"
      ..setAge(99);
  emp.printClass();

  if(emp is Person) {
    emp.name = "ChangeName";
  }
  emp.printClass();

  aS ?? print('fuck');
}
