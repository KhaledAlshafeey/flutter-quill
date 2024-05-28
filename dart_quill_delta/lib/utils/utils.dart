import 'dart:io';

Future<bool> isfilePath(String val) {
  return File(val).exists();
}
