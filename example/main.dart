@JS()
import "package:js/js.dart";
import "package:dirtyhash/node_annotations/js.dart";

@JS()
@anonymous
class hash1{
  external String get param;
  external void set param(String param);
  external String get _id;
  external void set _id(String _id);

  external factory hash1({String param});
}

@JS('printFromJS')
external void printFromJS(String comment, dynamic val);

main() async {
  num iteration = 1;
  var theHash1 = new hash1(param: "paramValue$iteration");
  theHash1._id = "idValueProp$iteration";
  printFromJS("simple hash $iteration", theHash1);

  iteration++;
  var theHash2 = new hash2(param: "paramValue$iteration");
  theHash2._id = "idValueProp$iteration";
  printFromJS("simple hash $iteration", theHash2);
}