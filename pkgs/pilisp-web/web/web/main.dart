import 'dart:html';

import 'package:pilisp/pilisp.dart';

void main() {
  querySelector('#output')?.text =
      'Your Dart app is running and PiLisp evaluates (+ 1 2 3) as ${PiLisp.eval(PiLisp.readString('(+ 1 2 3)'))}';
}
