import "package:js/js.dart";

@JS()
@anonymous
class hash2{
  external String get param;
  external void set param(String param);
  external String get _id;
  external void set _id(String _id);

  external factory hash2({String param});
}