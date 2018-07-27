///
bool isNullFunc(dynamic param) => param == null;

// 可选参数
String say(String from, String msg, [String device]) {
  var result = '$from says $msg';
  if(device != null) {
    result = '$result with a $device';
  }
  return result;
}

// 默认参数
void defaultFunc({bool bold = false, bool isHidden = false}) {
 if(bold) {
   print('默认参数 bold -> $bold 被修改了');
 }
 if(isHidden) {
   print('默认参数 isHidden -> $isHidden 被修改了');
 }
}

// 无序函数了解一下
String sayUnorderedDefaultValue(String from, String msg, {String device = 'MaxOsx', String mood}) {
  var res = '$from say $msg';
  if(device != null) {
    res = '$res with a $device';
  }
  if(mood != null) {
    res = '$res (in a $mood mood)';
  }
  return res;
}

// 有序列表函数
String sayDefaultValue(String from, String msg, [String device = 'defaultDevice', String mood]) {
  var result = '$from say $msg';
  if(device != null) {
    result = '$result with a $device';
  }
  if(mood != null) {
    result = '$result (in a $mood mood)';
  }
  return result;
}

void doSomething(String doSomething, {List<int> list = const [1, 2, 3], Map<String, int> gifts = const {'first': 1, 'second': 2}}) {
  print('list: $list');
  print('map: $gifts');
  print('$doSomething');
}

// 匿名函数
// ([[Type] param1[, …]]) {
//   codeBlock;
// };

// 作用域
bool topLevel = true;

void funcs() {
  var insidFunc = true;
  void funcSon() {
    var isSon = true;
    void funcGrandSon() {
      var isGrandSon = true;

      print(topLevel);
      print(insidFunc);
      print(isSon);
      print(isGrandSon);
    }
    funcGrandSon();
  }
  funcSon();
}

Function makeAdder(num addBy) {
  return (num i) => addBy + i;
}

typedef int Add(int a, int b);
int Subtract(int a, int b) => a - b;

foo() {}