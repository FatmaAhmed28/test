import 'package:get/get.dart';
import 'package:training_azhar/language/english.dart';
import 'package:training_azhar/language/arabic.dart';
class Translation extends Translations{
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
    'en': en,
    'ar':ar,

  };

}