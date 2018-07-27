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

String fixedString = 3.1415926.toStringAsFixed(2);

final double c = 1.9;
final double d = 1e10;
final double dddd = 6 * 7.0;
final now = new DateTime.now().toIso8601String();
final list = [1, 2, 3];

final x = "字符串666";
final String xx = "字符串XXX";
const int y = 666;
const listConst = const [1, 2, 3];

class constClass {
  static const o = '_Op';
  final oo = '__Op';

}

var s1 = 'String - 1 \n'
        'Yeah\n'
          "Hello Dart String ";

var s2 = r'The \n';

var ss = 'string interpolation';
var sss = 'This... ${ss.toUpperCase()}';

var qsInter = 'string';
var qs = 'string is string';
var qs2 = 'string is ${qsInter}';
var qs3 = '''Hello World''';
var qs4 = """Hello Dart String!""";
var qs5 = '$y';

var fullName = '';
double f = 0 / 0;



