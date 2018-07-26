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