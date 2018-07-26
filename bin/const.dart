// 变量

void log(Object object) {
  print(object.toString());
}

// Return null
int numberCount;

/// Returns a Boolean representation for [arg], which must
/// be a String or bool.
bool convertToBool(dynamic arg) {
  if (arg is bool) return arg;
  if (arg is String) return arg == 'true';
  throw new ArgumentError('Cannot convert $arg to a bool or string');
}

// final && const
const int a = 1;
final int b = 1;
const int hex = 0xDEADBEEF;

String gg = '1';
var one = int.parse(gg);

final double c = 1.9;
final double d = 1e10;

final x = "字符串666";
final String xx = "字符串XXX";
const int y = 666;

var s1 = 'String - 1 \n'
        'Yeah\n'
          "Hello Dart String ";

var s2 = r'The \n';

